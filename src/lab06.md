---
author: Phys 108L
date: Due March 30, 2020
title: "Lab 6: Capacitors and Capacitance"
---

Preface
=======

Welcome to Physics 108 Lab, online!  Just like the in-person lab, but
modernized for the virtual future.  These labs are written to be completed
individually; however, feel free to collaborate with your friends and family if
you feel it aids in your learning experience.  Note that we will still expect
the full lab report structure: Intro, Abstract, Introduction, Procedure, Analysis,
Conclusion.

We are literally *just* entering into the "cool part" of this lab (no offense
to electrostatics, of course) where we play around with objects in a way that
makes you feel like you are *personally* wielding something truly powerful and
magical.  We still want you to be able to witness the magic of physics with
your own eyes, in the real world...and also get experience overcoming the
realities of physical experiments and all the messes and sources of error that
come with it.  So these labs are designed to help *you*, dear student, enter a
journey that puts you in a position to be touched by the beauty of raw physics,
while also being manageable in a situation far away from any Physics Lab™. Each
week's lab will have a different way of making that goal a reality.

With that, let's start on the first lab: Capacitors and Capacitance.

Objectives & Materials
======================

The three major conceptual sections of this lab contribute to learning about:

1.  The behavior of a capacitor when given charge.
2.  One specific way of constructing a physical capacitor (the Parallel-Plate
    Capacitor) and what its properties are as you vary the structure.
3.  How capacitors collectively behave together when arranged in different ways
    in a circuit.

The lab this week is a video lab.  Over the course of the lab, you will need
access to:

1.  An internet-connected device with the ability to watch YouTube
    videos.
2.  Google Spreadsheets, where you will be filling in data cells on a pre-made
    template.
3.  A "stop watch" device (like an app on a smartphone or a website).  Most
    smartphones come pre-installed with one; there are also many free ones
    online as well as webpages.

Please compile your responses on a word document (or google doc) and upload it
on Canvas to the Lab 6 submission page.

Procedure
=========

What is Capacitor?
------------------

Capacitors are one of my favorite circuit components.  Their role is to
accumulate and store charge.  Watch this video of a simple home experiment
using a nine-volt battery, a capacitor, and an LED:

<https://youtu.be/qqo7MTVksmo?t=180>

!["Capacitor Charging and Discharging simple project"](media/lab/lab06-charge.jpg){width=20em}

The relevant part is from `3:00` to `5:20` (from the beginning of the actual
experiment to the triumphant thumbs up).

The same process is repeated many times, but is essentially:

1.  The capacitor is first charged using the battery, accumulating charge $Q =
    C V$.
2.  The capacitor is then connected to an LED: a circuit is completed and the
    accumulated charge flows back through the ends of the capacitor connections,
    causing the LED to light up.

Literally magic, right?

Tell me about it.  By answering these questions.

> **QUESTION 1.1**: This cylindrical capacitor is manufactured to have a
> capacitance of $C = 450\,\mathrm{\mu F}$.  The battery is $9\,\mathrm{V}$.
> After charging the capacitor in the way depicted in the video, how much
> charge stored on on the capacitor?
>
> **QUESTION 1.2**: Check out this article on ancient capacitors from the
> 1700's: <https://en.wikipedia.org/wiki/Leyden_jar>.  Do some research on how
> much the capacitance would typically be for a Leyden Jar of one pint.  How
> much charge would such a one-pint jar accumulate if used like a capacitor in
> the same way?
>
> **QUESTION 2**: Imagine you are an electron living in the negative terminal
> of the nine-volt battery, when one day you wake up to find yourself in the
> middle of the experiment in the video.  Describe the journey you and your
> other electron friends take and where you all go, from the beginning of the
> experiment to after the LED is finished lighting up.  Explain your
> motivations during the journey, as well.
>
> *Important*: Remember that charge is conserved: it never disappears.  So, you
> aren't going to die during this journey.  You and your electron friends are
> just going to move around a bit.

Remember to include these answers in the Analysis part of your lab report.

Why is Capacitor?
-----------------

Now that we know what a capacitor does, let's imagine the physics behind
specific capacitors.  How would you make one, if you were stranded on a
deserted island with only two sheets of conducting metal?

One way is with a *parallel-plate capacitor*.[^ppc]  This setup is simple
enough that you can actually figure out its capacitance using Gauss's law and
$Q = C V$:

[^ppc]: Good thing you had the foresight to pack those ideal conductor sheets
of charge density $\sigma$ on your flight.

$$
\begin{aligned}
Q & = \sigma A \\
E & = \frac{\sigma}{\varepsilon_0} \\
V & = E d = \frac{\sigma d}{\varepsilon_0} \\
C & = \frac{Q}{V} = \sigma A \frac{\varepsilon_0}{\sigma d} \\
  & = \frac{\varepsilon_0 A}{d}
\end{aligned}
$$

Neat.  And we also know that in the presence of a dielectric with dielectric
constant $\kappa$ ("kappa"), we have:

$$
C = \frac{\kappa \varepsilon_0 A}{d}
$$

What does that look like in reality?  To find out, watch this video:

<https://youtu.be/jOBoDixh7lY>

!["Factors affecting a Parallel Plate Capacitor"](media/lab/lab06-ppc.jpg){width=20em}

Appreciate the man's great taste in neckties.  Then appreciate the
parallel-plate capacitor.  Then appreciate these questions.

> **QUESTION 3**
>
> Answer the following questions based on the multimeter readings at different
> points in the video.  The multimeter is displaying the capacitance measurement in
> units of nanofarads, $\mathrm{nF}$.
>
> 1.  Assume the plates are circular with a diameter of of $25.\,\mathrm{cm}$.
>     Looking at the multimeter reading at the start of it all (at timestamp
>     `0m35s`), what do you think the distance between the plates is?
> 2.  After the physicist moves the top plate near to the edge (at timestamp
>     `1m10s`), what do you think the area of overlap between the two plates is,
>     based on the multimeter reading?
> 3.  After the physicist moves the top plate upwards all the way (at timestamp
>     `1m45s`), what do you think the distance between the two plates is, based
>     on the multimeter reading?  Assume the plates are still fully
>     overlapping.
> 4.  At timestamp `2m30s`, the physicist places the two plates between
>     dielectric material.  Assume the dielectric material is
>     $0.75\,\mathrm{cm}$ thick.  Estimate the dielectric constant $\kappa$ of
>     the dielectric material, based on the reading on the multimeter.
> 5.  At timestamp `2m48s`, he replaces the first dielectric material sheet
>     with another sheet of the same thickness.  Estimate the dielectric
>     constant $\kappa$ of this new sheet based on the multimeter reading.
> 6.  Online, it is possible to find tables of materials and their dielectric
>     constants (also known as "relative permittivity").  Can you find
>     plausible candidates for the materials used in the video, as seen in
>     parts (3.4) and (3.5)?

How is Capacitor?
-----------------

Now you know what to do if you had to build a capacitor from scratch on a
deserted island with only two plates of ideal conductors.  However, this
knowledge is admittedly a bit specialized.  There are multiple ways to make
capacitors (including the [Leyden Jar][] mentioned before before) --- the focus
on on parallel-plate capacitors mostly comes from because they are simple
enough to easily deduce their capacitance based on their physical properties
using Gauss's Law.

[Leyden Jar]: https://en.wikipedia.org/wiki/Leyden_jar

In the big picture, we usually use many different capacitors without caring how
they are actually *physically* made.  We just need to know about their
*capacitance* $C$, and we can think about how different configurations of
capacitors give rise to different capacitances.

From [Kirchhoff's Laws][KL], we can actually derive how capacitors "combine".

[KL]: https://en.wikipedia.org/wiki/Kirchhoff%27s_circuit_laws

*   If two capacitors with capacitance $C_1$ and $C_2$ are combined in
    **parallel**, Kirchhoff's laws allow us to deduce that they effectively act
    as a single capacitor with capacitance $C_{\mathrm{eff}}$, given by:

    $$
    C_{\mathrm{eff}} = C_1 + C_2
    $$

*   If two capacitors with capacitance $C_1$ and $C_2$ are combined in
    **series**, we know that they effectively act as a single capacitor with
    capacitance $C_{\mathrm{eff}}$, given by:

    $$
    \frac{1}{C_{\mathrm{eff}}} = \frac{1}{C_1} + \frac{1}{C_2}
    $$

    You will often find that above relationship written as:

    $$
    C_{\mathrm{eff}} = \frac{C_1 C_2}{C_1 + C_2}
    $$

But...is this true?  To investigate, let's analyze this video:

<https://youtu.be/mfvVXOAKgC4>

!["Electronics. Series and parallel capacitor circuits explained and
demonstrated without the math"](media/lab/lab06-combine.jpg){width=20em}

This video uses a breadboard (<https://en.wikipedia.org/wiki/Breadboard>),
which is a nice tool for building custom circuits at home.[^breadboard] The
actual experiment is essentially the same as the first video (charge the
capacitor with the battery, then discharge it over the LED), except a little
smoother to switch out for different capacitor setups.  The first button
charges the capacitors, and the second button connects the capacitors over the
LED to discharge.

[^breadboard]: Just seeing a breadboard brings back a lot of nostalgia for
me...late nights in physics lab, collectively suffering together with all my
classmates.  Sometimes we'd get bored and make random circuit projects just for
fun...I remember hooking up a few buttons and making a little musical keyboard.
I didn't get any points for it but helped those sleep-deprived nights feel just
a little bit more ... homely.

The neat thing happening here is that the duration the LED is on (the
"discharge time") is actually affected by the capacitance.  We will learn
exactly *why* and *how* later on when we talk about RC circuits, but for now
let's assume that the discharge time is proportional to the capacitance.  The
more capacitance, the longer the discharge time (proportionally).

We're going to use that assumption to test the truth of the parallel/series
effective capacitance relationships above.

> **ACTIVITY**
>
> Open up this spreadsheet and make a copy of it (`File -> Make a copy`) so you can
> edit it on your own:
>
> <https://docs.google.com/spreadsheets/d/1kKads5CD_dU5zt7aT710Q1EWwoWUe9jJheguK03ywu0/edit?usp=sharing>
>
> 1.  From timestamps `0m27s` to `1m42s`, the experimenter tests out the LED
>     discharge time for different numbers of capacitors chained in parallel.
>
>     In the spreadsheet, on the first page `Parallel`, under the column `Eff.
>     Capacitance (μF)`, compute the effective capacitance (in microfarads) for
>     each number of capacitors, using $C_{\mathrm{eff}} = C_1 + C_2$. Remember
>     that the capacitance of the single capacitor was $47\,\mathrm{\mu F}$
>
>     Then, under the column `Discharge Time (s)`, watch the video closely and,
>     with a stopwatch (like on a smartphone app, or a stopwatch online)
>     measure the discharge time for each test.  Be sure to measure the time
>     from when the light starts flashing to when the LED becomes completely
>     dim again.
>
>     As you do this, the plot will begin to fill up with your data.  *If* the
>     "parallel capacitors relationship" we use is true, then the plot should
>     yield a linear relationship as expected.
>
>     Copy the plot image with all *six* data points (`Ctrl+C`) and paste it
>     into your lab report.
>
>     Look at the plot.  Is it linear?  Is it effective in showing that the
>     $C_{\mathrm{eff}} = C_1 + C_2$ law is true?
>
> 2.  From timestamps `2m20s` to `3m48s`, the experimenter tests out the LED
>     discharge time for different numbers of capacitors chained in series.
>
>     In the spreadsheet, change the sheet to `Series` (on the bottom left
>     corner of the page) to see a fresh new data table.  Under the column
>     `Eff. Capacitance (μF)`, compute the effective capacitance (in
>     microfarads) for each number of capacitors, using $C_{\mathrm{eff}} =
>     \frac{C_1 C_2}{C_1 + C_2}$.  Remember that the capacitance of the single
>     capacitor was $47\,\mathrm{\mu F}$.
>
>     Then, under the column `Discharge Time (s)`, watch the video closely and
>     measure the discharge times for each test in the same manner that you did
>     before.  Note that this is a different circuit than before, so remember
>     to re-measure the time for the 1 capacitor circuit, as well.
>
>     As you do this, the plot will begin to fill up with your data.  *If* the
>     "series capacitors relationship" we use is true, then the plot should
>     yield a linear relationship as expected.
>
>     Copy the plot image with all *five* data points (`Ctrl+C`) and paste it
>     into your lab report.
>
>     Look at the plot.  Is it linear?  Is it effective in showing that the
>     $C_{\mathrm{eff}} = \frac{C_1 C_2}{C_1 + C_2}$ law is true?
>
> 3.  Explain the potential sources of error in your data and plots.

Conclusion
==========

Hopefully by the end of this lab exercise, you have gained an appreciation for
the magic of capacitors.  As you learn about these concepts in class, it's
really easy to just think of all this electric field stuff as only existing in
an abstract microscopic world.

However, capacitors are one way that all of this actually becomes very *real*
at macroscopic scales that you can see and touch with your own eyes.  From
these experiments it's not difficult to imagine a capacitor's true physical
effects on the world, in the realm of our everyday interactions.  All of this
stuff we did with E-fields and Gauss's Law and voltage ... it's true. All
of it.

![Han Solo attests to the truth of electromagnetic theory](media/lab/lab06-itstrue.jpg){width=20em}

> **REFLECTION**
>
> You've witnessed what capacitors can do when put in the right circumstances.
> Can you imagine a situation where a capacitor (and being able to store and
> release charge) might help *you*, directly, in your everyday life?

Manifest
========

As a reminder, here is the expected lab report structure:

1.  Title
2.  Abstract
3.  Introduction
4.  Procedure
5.  Analysis
    *   Questions 1.1, 1.2
    *   Question 2
    *   Question 3.1, 3.2, 3.3, 3.4, 3.5, 3.6
    *   Activity questions
    *   Activity plots pasted in
    *   Reflection and Conclusion
6.  Conclusion

