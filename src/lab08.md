---
author: Phys 108L
date: Due April 22, 2020
title: "Lab 8: Parallel and Series Resistors"
---

Preface
=======

Welcome back to Physics 108 Lab!  The lab where we try to experience the
*magic* and *messiness* of physics and electromagnetism in our homes.  After
learning about capacitors as physical devices, we looked at the idea of
resistance and what it means for something to be "Ohmic".

This property means that current flow is directly proportional to applied
pressure (voltage, or water pressure, or whatever), and is a universal idea
that can be applied to things other than electrical components.  If it's
*proportional*, it's ohmic, and so has a *resistance* $R$, the reciprocal of
the slope.

In the last lab's procedure, we tested the idea that *straws* are ohmic
devices: the current flow through them is directly proportional to the pressure
you apply on one end.  We even directly calculated the resistance $R$ of three
different types of straw: small, large, and clogged.

Hopefully from that you were able to "feel" the idea of resistance and what it
really "means".  It's not just something you can check with a multimeter and
read off...it's a *proportionality constant* that reflects a real physical
process you can experience.

In this week's lab, we are going to continue our straw resistance experiments
by trying to see what happens to resistors if we *combine* them together.

Objectives & Materials
======================

We looked at resistors on their own.  But what happens if we combine resistors
by chaining them in different ways?

1.  Can we infer the final resistance from the resistances of the
    individual components?
3.  How does the resistance of the individual parts affect the flow through
    them in the combined component?

The materials we will be using are:

1.  Two straws of the *same* type/size
4.  Paper towel
2.  A sheet of letter or loose-leaf paper
3.  A flat clear table
4.  A measuring device, like a ruler. (If you don't have one, just use a piece
    of paper marked off with even spaces, like a sheet of lined paper.  You can
    measure in any "unit" you want)

![Materials needed](media/lab/lab07-materials-small.jpg){width=30em}

Procedure
=========

### Setup

To set up:

1.  Fold your sheet of paper into a *[paper football][football]*.  There are
    a few techniques for doing this, and my favorite is described on the very
    helpful "Rob's World" YouTube page.

    [football]: https://en.wikipedia.org/wiki/Paper_football

    <https://youtu.be/RTIwzFuczxw>
    
    !["How to Make a Paper Flick Football (Origami) - Rob's World"](media/lab/lab08-footballvideo.jpg){width=20em}

2.  Place your measuring device on the table in front of you "vertically",
    measuring away from you.  The 0" side should be closest to you, and
    increasing direction should be away from you.

The procedure for each measurement will be:

> **Current Measurement Experimental Procedure**
>
> 1.  Place the long edge of the paper "horizontally" in front of you, lined up
>     to be at 0" on your measuring device.
>
> 2.  Take the straw you are measuring and have it point right in front of the
>     paper football.
>
> 3.  Blow into the straw directly downwards into the table, in front of the
>     paper football, and measure how far the football slides away from you.
>     Do this a few times until you are certain you can get a consistent
>     blowing pressure and so a consistent distance measurement.
>
> 4.  One you feel you are consistent, record four distance measurements.
>     This distance should be approximately proportional to square of the
>     *current* you are blowing.[^current]  Remember that the actual units of
>     distance doesn't really matter: if you have inches, use inches.  If
>     you're using lined paper, measure in number of lines.
>
>     Because $R = \frac{V}{I}$, and we keep $V$ constant by keeping a
>     consistent blowing rate, then we are essentially measuring
>     inverse-resistance.  The farther the distance, the lower the resistance.

[^current]: UUHMMMMmmMMMmmm is it *really* proportional to the square?  I think
it should be.  Let's think about it for a bit -- we know that there is a
constant friction force slowing it down, so we have constant acceleration.
Then $v^2 = 2 a\, \Delta x$, from that one kinematic equation or something.
And $E = \frac{1}{2} m v^2$.  Our air blows out at power $P = I^2 R$, so the
energy imparted is $E = P\, \Delta t$.  This means that distance $\Delta x$ is
proportional to $v^2$ ... which is proportional to energy $E$ ... which is
proportional to power $P$ ... which is proportional to $I^2$ ... yeah that
sounds right.  Yup this type of thinking is is pretty much what physicists do
all day, if you were wondering what the life of a physicist is like.  Come join
us :)

Series and Parallel Chaining
----------------------------

Now, let's see how different ways of combining our straws will give us
different currents, and therefore different resistances.

> **ACTIVITY**
>
> Open up this spreadsheet and make a copy of it (`File -> Make a copy`) so you can
> edit it on your own:
>
> <https://docs.google.com/spreadsheets/d/1xelYr2i-IuFabVZy1e8T1deB9hLoa3NT7zXDmC_ui_U/edit?usp=sharing>
>
> The data cells in the `B`, `C`, `D`, and `E` columns are the measurements you are meant to
> fill in.  The `F` and `G` columns will be automatically calculated from the data you
> enter.  `F` is the average distance between your four trials, and `G` is the
> the square root of that average distance, which proportional to
> the current, as discussed earlier.
>
> Please copy and paste the filled table in your final submission.
>
> 1.  Take one straw and squeeze one end into the other.  This gives you one
>     "long straw" that is twice as long as your original straw...and is
>     essentially chaining the two straws *series*.
> 2.  Take this combined straw and perform the "Current Measurement
>     Experimental Procedure" outlined above.  Repeat it a few times until you
>     are consistent in your airflow, and then write down four distance
>     measurements in `B2`, `C2`, `D2`, and `E2`.
> 3.  Repeat step 2 with only a single straw this time.  Fill in `B3`, `C3`,
>     `D3`, and `E3`.  Try your best to maintain the same blowing force.
> 4.  Repeat step 2 with two straws "in parallel": take both straws, place them
>     side-by-side (like a *[pan flute][flute]*), and blow through them
>     together.  Fill in `B4`, `C4`, `D4`, and `E4`.  Again, try your best to
>     maintain the same blowing force for all of step 2, 3, and 4.

[flute]: https://en.wikipedia.org/wiki/Pan_flute

After filling in the above cells with data, perform the following analysis.

> **ANALYSIS**
> 
> 1.  What do you think the resistance of two "series" combined identical
>     resistors should be, compared to the single resistor?  Do `G2` and `G3`
>     match this expectation?
>
>     *Hint*: If you have two identical resistors of resistance $R$ in series,
>     $R_{\mathrm{eff}} = R + R = 2 R$.  Because $I = \frac{1}{R} V$ for our
>     ohmic straws, the current in `G2` should be half as big as the current in
>     `G3`.
>
> 2.  What do you think the resistance of the two "parallel" combined
>     identical should be, compared to the single resistor?  Do `G3` and `G4`
>     match this expectation?
>
>     *Hint*: Use the same logic as the previous question, but for parallel
>     resistors instead of series resistors.
>
> 3.  Explain any potential sources of error between your expected and actual
>     measured relationships.


Parallel Current
----------------

Let's fill in rows 5, 6, and 7 with a different analysis.  "Clog" one of the
straws with the paper towel in the same manner done for Lab 7[^towel].  For the next
three measurements, we will be blowing both the unclogged and clogged straws
"in parallel".

[^towel]: Please don't use tearable plastic wrap, if you used it for Lab 7.
There is probably some risk of accidental inhalation.

> **ACTIVITY**
>
> Continue on the same spreadsheet you used for the previous section.
>
> 1.  Use both your unclogged and clogged straws side-by-side "in parallel",
>     like [pan flute][flute], same as step 4 of the previous section.
>     "long straw" that is twice as long as your original straw...and is
>     essentially chaining the two straws *series*.  Make a measurement while
>     blowing through both straws, like before.  Fill in `B5`, `C5`, `D5`, and
>     `E5`.
> 2.  Use the same two-straw set-up, but measure the airflow from only the
>     *unclogged* straw.  Point the clogged straw away from the football so
>     that only the unclogged straw's airflow pushes the football to slide.
>     Fill in `B6`, `C6`, `D6`, and `E6`.
> 3.  Use the same two-straw set-up, but measure the airflow from only the
>     *clogged* straw.  Point the unclogged straw away formt he football so
>     that only the clogged straw's airflow pushes the football to slide.  Fill
>     in `B7`, `C7`, `D7`, and `E7`.

After filling in the table, perform the following analysis.

> **ANALYSIS**
> 
> 1.  You know that the clogged straw has more resistance than the unclogged
>     one, from the results of Lab 7.  Knowing this and that our ohmic straws
>     follow $I = \frac{1}{R} V$, do you think the clogged or the unclogged
>     straw should have more current?  Do `G6` and `G7` match this expectation?
>
> 2.  What do Kirchhoff's Laws tell us about the relationship between total
>     current in `G5`, compared to the individual currents in `G6` and `G7`?  Do
>     your measurements match this expectation?  (Basically, what relationship
>     do the current flow in individual branches and the total current
>     flow have?)

Conclusion
==========

Hopefully by the end of this lab exercise, what happens to physical resistance
as you combine components becomes more intuitive and natural to you.  Sure, we
have equations --- but knowing the equations is different from knowing how
resistance responds in a physical way to being combined.

A lot of the rest of this semester is based on questions of this format: "We
know how A and B work separately...but what happens when they are *together*?"
Combining resistors is just one manifestation of these questions, but getting a
feel for how pieces combine is a core piece of "getting" circuits.

> **REFLECTION**
>
> Have you ever been told "Don't flush the toilet when someone is in the
> shower"?  And have you ever wondered why?
>
> Well, you can treat the toilet and the shower as both "resistors" from high
> pressure (cold water pipes) to low pressure (sewage), wired in parallel.
> Initially, the resistor of the shower head is low and the toilet is high.
> But when the toilet is flushed, the resistance of the toilet becomes low.
>
> From this, predict what will happen to the cold water flow in the shower if
> the "toilet resistor" all of a sudden has low resistance.  Remember, pressure
> is fixed.  Use the language of current, resistance, and pressure
> (voltage).[^test]

[^test]: If you test this out, you actually might find that toilets and showers
can flush independently without interfering with each other in the real world.
Must be that physics lab left a lasting impression on an innovative plumber who
set out to "fix" the circuitry.

Manifest
========

As a reminder, here is the expected lab report structure:

1.  Title
2.  Abstract
3.  Introduction
4.  Procedure
5.  Analysis
    *   Series and Parallel Chaining
        *   Questions 1, 2, 3
    *   Parallel Current
        *   Questions 1, 2
    *   Pasted data table
    *   Reflection question
6.  Conclusion
