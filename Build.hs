#!/usr/bin/env stack
-- stack --install-ghc runghc --resolver lts-14.27 --package shake --package pandoc

import Development.Shake
import Development.Shake.FilePath
import Data.Maybe

opts = shakeOptions { shakeFiles     = ".shake"
                    , shakeVersion   = "1.0"
                    , shakeVerbosity = Normal
                    , shakeThreads   = 0
                    }


main :: IO ()
main = getDirectoryFilesIO "src" ["//*.md"] >>=
          \allSrc -> shakeArgs opts $ do

    want ["all"]

    "all" ~> do
      -- need ["pdf", "latex", "doc"]
      need ["latex", "doc"]

    -- "pdf" ~> do
    --   need $ map (\f -> "pdf" </> f -<.> "pdf") allSrc

    "doc" ~> do
      need $ map (\f -> "doc" </> f -<.> "docx") allSrc

    "latex" ~> do
      need $ map (\f -> "latex" </> f -<.> "latex") allSrc

    "clean" ~>
      removeFilesAfter ".shake" ["//*"]

    ["pdf//*.pdf","doc//*.docx","latex//*.latex"] |%> \f -> do
      let src   = "src" </> dropDirectory1 f -<.> "md"
          templ = case takeDirectory f of
            "pdf"   -> Just ("--template=", "templates/lab.latex")
            "latex" -> Just ("--template=", "templates/lab.latex")
            "doc"   -> Just ("--reference-doc=", "templates/reference_docx.docx")
            -- "doc"   -> Nothing
            _       -> Nothing

      need $ src : maybeToList (snd <$> templ)
      cmd "pandoc" "-s"
                   "--pdf-engine=xelatex"
                   "--from markdown-startnum"
                   "-V geometry:margin=1in"
                   "-V titling:droptitle=-60pt"
                   "-V fontfamily=palatino,cmtt"
                   (maybe "" (uncurry (++)) templ)
                   "-o " f
                   src

--     ["pdf//*.pdf","latex//*.latex","doc//*.docx","json//*.json"] |%> \f -> do
--       let src = "src" </> dropDirectory1 f -<.> "md"
--           template = "template/agujournaltemplate.tex"
--           ref      = "template/reference_docx.docx"
--       need $ [src, template]
--       cmd "pandoc" "-s"
--                    "--pdf-engine=xelatex"
--                    "-V geometry:margin=1in"
--                    "--reference-doc" ref
--                    "--template" template
--                    "-o " f
--                    src
