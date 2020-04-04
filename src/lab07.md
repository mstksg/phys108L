---
author: Phys 108L
date: Due April 15, 2020
title: "Lab 7: Resistors and Ohm's Law"
---

Preface
=======

Welcome back to Physics 108 Lab!  Hope you had a nice and well-deserved break.
Last week we explored videos about the wonderful world of capacitors.  They're
very powerful and versatile devices.  And if you ever did want to play with
them in real life, the materials in those videos are all cheaply available for
you to try out at home (for a couple of bucks) when this is all over.

The next component we'll learn about is probably less flashy --- but maybe even
more fundamental and deep.  You're probably going to only find capacitors in
special places...but this next component is literally everywhere in nature.
Let's dive in and see!

Objectives & Materials
======================

The two major conceptual sections of this lab contribute to learning about:

1.  Ohm's law: how the abstract concept of "resistance" is useful for
    determining current flow.
2.  Properties of physical electric resistors.

The lab this week is a video lab.  Over the course of the lab, you will need
access to:

1.  A sink with a working faucet of running water
2.  A medium-sized plastic zip-lock sandwich bag
3.  A sharpie or marker
4.  Paper towel or tearable plastic wrap
3.  Two straws of varying widths --- for example, a regular straw, a coffee
    stirring straw, or a large straw (like for boba drinks)
4.  A measuring cup, with a capacity of at least two cups or 500 mL.
5.  An internet-connected device with the ability to watch YouTube
    videos
6.  Optional: A "stop watch" device (like an app on a smartphone or a website).
    Most smartphones come pre-installed with one; there are also many free ones
    online as well as webpages.

Please compile your responses on a word document (or google doc) and upload it
on Canvas to the Lab 6 submission page.

Procedure
=========

Voltage, Current, and Resistance
--------------------------------

### Concepts

The new fundamental concept of circuits is the idea of **current**, commonly
denoted as $I$.  So far we have only talked about "static" circuits, where the
capacitors fill up and everything stops.  However, the interesting circuits
happen when you have actual current flowing through the wires.

The question is ... *how much* current flows, really?  If you have a fixed
voltage (like from a battery), how much current will flow?  What is the rate
that charge flows through, in charge per time?

The answer is that ... it depends.  On the circuit.  The structure of the
circuit will determine how much current is "able" to flow.  But for many
circuits (known as "Ohmic" circuits), the current is actually proportional to
the voltage.  This proportionality constant is known as *conductance*, and is
the reciprocal of the *resistance*.

$$
I = \frac{1}{R} V
$$

This is "Ohm's Law", but it's not really a physical law --- it's a relationship
that some circuits will follow.  Some circuits and components are ohmic, some
aren't.  Some circuits and components are ohmic over only some regions of
voltage.

This is often best visualized through some analogies.

*   If you imagine a circuit as a river where current flows downstream, voltage
    is the height.  A "water wheel" would be an analogy for a battery, that
    takes water from low voltage and brings it up to high voltage.

    In this case, "how much" and "how quickly" water flows (liters per second)
    depends on how wide or thin the river is, or if there are rocks blocking
    the way...the physical aspects of the river determine its *resistance*.

    *If* doubling the initial height means doubling the current flow (the speed
    and volume of the water), then this river is Ohmic.  The resistance of
    that river is the reciprocal of the proportionality constant.

*   If you imagine a circuit as water flowing through pipes, voltage is the
    water pressure at different points in the pipe.  Current is water flow, and
    a pump pressurizing water would be a battery.

    In this case, "how much" and "how quickly" water flows (liters per second)
    depends on how thick or smooth the pipes are, or if there are things like
    netting in the pipe blocking the way.  The physical aspects of the pipe
    determine its *resistance*.

    *If* doubling the initial pressure means doubling the flow rate of the
    pipes, then this system is Ohmic.  The resistance of that river is the
    reciprocal of the proportionality constant.  Most pipes are roughly ohmic
    until you pump too much pressure that everything explodes.

We're going to investigate what it means to be ohmic.  Not using electrical
circuits, but rather using that second analogy --- with water pressure!

### Setup

For this first part, you'll need:

1.  A sink with a working faucet of running water
2.  A medium-sized plastic zip-lock sandwich bag
3.  A sharpie or marker
4.  Paper towel or tearable plastic wrap
3.  Two straws of varying widths --- for example, a regular straw, a coffee
    stirring straw, or a large straw (like for boba drinks)
4.  A measuring cup, with a capacity of at least two cups
6.  Optional: A "stop watch" device (like an app on a smartphone or a website).
    Most smartphones come pre-installed with one; there are also many free ones
    online as well as webpages.

![Materials needed](media/lab/lab07-materials-small.jpg){width=30em}

To set up, take your zip-lock bag and make marks along the edge for "one
quarter full", "one third full", "halfway full", and "two thirds full".

Water pressure depends on how full the bag is.  So if the bag is half full
of water, the water pressure will "1/2 bags".  If the bag is a quarter full
of water, the water pressure will be "1/4 bags".

![Marked water bottle](media/lab/lab07-marked-small.jpg){width=30em}

Then, here is the procedure for each of the measurements below:

> **Resistance Measurement Experimental Procedure**
>
> 1.  Fill the zip lock bag up to the point you want to use.  Then, begin to
>     close it up halfway.  This will be how you set up the initial "voltage".
>
> 2.  Insert the straw you are measuring into the bag from the top, so that it
>     sticks out of the bag.  Completely seal the bag so that water is only
>     allowed to escape out of the straw.
>
>     ![A set up bag and straw for 1/2 Bag Voltage](media/lab/lab07-water-small.jpg){width=30em}
> 
> 3.  Over the measuring cup (in the sink), tip the bag over so that the straw is
>     *horizontal*, and so that water will begin to flow out.  It should flow
>     into the measuring cup.[^measure]  Let it flow for a total of three seconds (time it
>     yourself in your head, or use a stopwatch and wait for three seconds[^time] to
>     pass).  You may have to use your finger to keep the seal tight so no water
>     flows from the bag except for through the straw.  Make sure that the
>     straw's inner opening isn't being restricted so that water can
>     flow freely through the straw.
>
>     ![Position for pouring the water.  Remember to keep the straw and the bag
>     level and horizontal, and make sure you aren't restricting the flow on
>     the inside of the bag](media/lab/lab07-pour-small.jpg){width=30em}
> 
> 4.  Measure the water that was collected by your cup.  The average
>     current: it is the volume divided by the time you waited.  For example,
>     if 400 mL of was collected over three seconds, then the average current is
>     $400/3 = 133 \mathrm{mL}/\mathrm{s}$.

[^measure]: If your measuring cup is too small or is difficult to pour into,
you can instead pour it into a normal cup and measure it afterwards by pouring
the cup's contents into the measuring cup.

[^time]: You can use a different amount of time if it works better for your
zip-lock bag, just remember to use that duration when dividing the volume in
the next step.

### Ohm's Law

Now, let's test to see if your zip-lock-bag-and-straw circuits are Ohmic.
Remember, something is "ohmic" if the current flow is proportional to the
pressure/voltage applied.  The constant of proportionality is known as the
resistance.

> **ACTIVITY**
>
> Open up this spreadsheet and make a copy of it (`File -> Make a copy`) so you can
> edit it on your own:
>
> <https://docs.google.com/spreadsheets/d/1KOwE5d1v7ms4gY8fprjbGRr-tZUg_w0rpQIShlGN-Bs/edit?usp=sharing>
>
> The data cells in the `D` and `C` columns are the measurements you are meant to
> fill in.  The `F` column will be automatically calculated from the data you
> enter (the average current).  As you fill in `D` and `C`, the plots under the
> data table will begin to be populated, with equations of best fit.  The `G`
> column is where you can write your analyzed results for resistance.
>
> 1.  Take your first straw and perform the "Resistance Measurement
>     Experimental Procedure" outlined above with 0.25 Bag voltage (the
>     zip-lock bag filled up one quarter of the way).  Record your total flow
>     measurement in the spreadsheet at `D2`, `Total Flow (Trial 1) (mL)`, for
>     Straw 1 at 0.25 Bag voltage.
>
>     The worksheet expects the volume in milliliters, so if you only have a
>     "cup"/imperial measuring cup, please convert it into milliliters for the
>     numbers to line up.
> 2.  Repeat this measurement again, to account for experimental error.  Record
>     it in the spreadsheet at `D3`, `Total Flow (Trial 2) (mL)`, for Straw 1 at
>     0.25 Bag voltage.
> 3.  Repeat steps 1 and 2 for 0.33 (one third) bag voltage, 0.5 (one half) bag
>     voltage, and 0.67 (two thirds) bag voltage, filling in the appropriate
>     cells.
> 4.  At this point, the first plot should be fully populated.  Look at the
>     equation of best fit, `m*x+b`, and at the slope `m`.  That slope is the
>     proportionality constant.  Record `1/m` as the resistance for Straw 1 in
>     cell `G2`, `Estimated Resistance` for Straw 1.
> 5.  Repeat steps 1-4 for your second straw, of a different width, filling in
>     the appropriate cells.
> 6.  Pick one of your straws (doesn't matter which), and take a piece of paper
>     towel or plastic wrap and try to "stuff"/"fill" the straw with it.  This
>     acts to impede the flow of water, increasing the resistance of the straw.
> 7.  Repeat steps 1-4 for your "stuffed" straw, filling in the appropriate
>     cells.

At the end of this, you should have your table completely filled out.  Answer
the following analysis questions.

> **ANALYSIS**
> 
> 1.  Look at the plots generated by your data.  Which of your "resistors"
>     (Straw 1, Straw 2, Stuffed Straw) are *Ohmic*?  That is, which of them
>     are linear?  What are their resistances? (resistance = reciprocal of the
>     slope, filled in on column `G`)
> 2.  How does the resistance measured with Straw 1 compare to the resistance
>     measured with Straw 2?  Does it follow what you expect, given their
>     relative widths?
> 3.  How does the resistance measured with your "stuffed" straw compared to
>     the resistance measured with the same straw, unstuffed?  Does it follow
>     what you expect, given that the stuffed straw is meant to impede the flow
>     more?
> 4.  Explain the potential sources of error in your data and plots.
> 5.  Do you think the zip-lock bag acts more like a *battery* or a
>     *capacitor*?  Why do you say so?

Copy and paste the data table and the plots into your word document for your
lab submission.

Properties of Physical Resistors
--------------------------------

In the previous section, we talked about the abstract property of "resistance"
that we can ascribe to any circuit or component.  However, like for capacitors,
we can also talk about how to create a *physical* electrical resistor.

In short --- it's actually pretty easy to create a resistor!  That's because
almost *anything* can act as a "resistor".  Even conductors (like copper
wiring) are like resistors with very very low resistance.

If you have a "wire" of material with a known **resistivity** $\rho$, then the
electrical resistance $R$ of that wire can be calculated as

$$
R = \rho \frac{\ell}{A}
$$

Where $\ell$ is the length of the wire, and $A$ is the cross-sectional area.

You can even make a resistor out of the graphite you leave with pencil drawings.

Watch this video demonstrating this!  In the intro part of the video,
appreciate that really weird dubstep fad that peaked in 2011, when this video
was made.

<https://youtu.be/BwKQ9Idq9FM>

!["Paper Circuit!"](media/lab/lab07-circuit.jpg){width=20em}

The relevant part we are going to be talking about is between timestamps
`0m56s` to `1m28s`.  In it, a resistor is made using a square of graphite on a
piece of paper that appears to be about 2.5cm tall and 12cm wide, and probably
about 100 $\mathrm{\mu m}$ (micrometers, $10^{-6} \mathrm{m}$) thick.

> 1. Look up the resistivity $\rho$ of graphite.  What is the range of
>    resistances possible with the "variable resistor"[^potentiometer] that is
>    depicted?  Treat the cross-sectional area $A$ as the height of the line times
>    its thickness, and the length $\ell$ as the thing that can be adjusted
>    from 0 to the width of the line.  As you vary $\ell$, what resistances
>    will you get?
> 2. LEDs will typically become damaged if their current goes above $15\, \mathrm{mA}$.  Given that, and the fact that the video is using a
>    $9\,\mathrm{V}$ battery, what is the *minimum* length $\ell$ that you
>    should ever use when powering your LED?  Use $I = \frac{1}{R} V$ to find
>    the *minimum* resistance you should have to be safe.  You should treat the
>    LED as having no resistance.

[^potentiometer]: Also known as a *potentiometer* for some reason.

Conclusion
==========

Hopefully by the end of this lab exercise, the idea of resistance should be
more intuitive for you.  It isn't really just a magical "number" that things
have, but rather a way of characterizing how much flow happens, with a given
pressure "push".

All circuits are built on top of resistors.  And in some cases, resistors
actually "do" interesting things --- like lightbulbs, as we will see later.  In
fact, your computer is probably a giant resistor when plugged into the wall
(don't try to measure that resistance using water and a zip log bag, however).

Capacitors can be a "flashy" fancy thing, but *resistance* is a property that
governs all circuits on a fundamental level.  And the more intuitively you
understand how resistance affects current, the more intuitively circuits in
general will come to you.

> **REFLECTION**
>
> You probably directly interact with a "variable resistor" (a "potentiomter")
> every day in your life without knowing it.  When you turn the knob on your
> faucet to let more or less water through ... that knob is controlling a
> potentiometer!
>
> Please explain the analogy further.
>
> 1. In what way is a faucet control knob a potentiometer?
> 2. What provides the pressure and resistance, and how do you observe the
> current?
> 3. Do you think your sink faucet is "ohmic?"

Manifest
========

As a reminder, here is the expected lab report structure:

1.  Title
2.  Abstract
3.  Introduction
4.  Procedure
5.  Analysis
    *   Ohm's law lab
        *   Questions 1, 2, 3, 4, 5
        *   Data table pasted in
        *   Three plots pasted in
    *   Physical resistors video lab
        *   Questions 1, 2
    *   Reflection questions 1, 2, 3
6.  Conclusion
