---
author: Phys 108L
date: Due May 6, 2020
title: "Lab 10: Magnetism"
---

Preface
=======

Magnets --- how do they work?  Scientists have some ideas, if we ask them.  For
most of my life I felt like they were something fantastical and magical.
When I started studying physics, I was afraid that learning more about them
would rob this feeling from me.  However, to my surprise, the opposite
happened.  Instead, it made it magnets now feel fantastical, magical ... and
controllable.  (Of course, it wasn't exactly a straightforward path from
beginning to end.)

In a way, physics class is about giving you that sense of agency over the raw
forces of nature.  So, let's start taking these first steps.  What are magnets,
and what is magnetism?

This time, no more analogies with things like water --- it's time to tack the
real deal!

Objectives & Materials
======================

The objectives of this lab are:

1.  Understand the behavior of the magnetic field generated by permanent
    magnets.
2.  Understand how the physical configuration of current-carrying wires affects
    the magnetic fields they generate.

The materials involved are:

1.  A smartphone capable of downloading Google Play or Apple App Store
    applications
2.  A pair of earbuds (wired or wireless, like airpods)
3.  A device for measuring small distances (less than 6 inches / 15 cm), such
    as a ruler or tape measure

Procedure
=========

For this experiment, we are going to be using our smartphones as a
[magnetometer][], to measure magnetic fields!  All smartphones actually have
internal magnetometers to determine the direction of the magnetic field at the
location of the sensor; this is the "compass" of your smartphone, and is used
to assist GPS navigation.

[magnetometer]: https://en.wikipedia.org/wiki/Magnetometer

> **Discussion of Risks**
>
> Smartphones are designed to exist in a world with changing magnetic fields.
> In fact, electromagnets are how all speakers and headphones operate --- every
> time you use your phone speakers, you are activating a strong magnet in your
> phone. The built-in magnetometer is designed with withstand strong magnetic
> fields, and modern data storage systems on phones (solid-state drives) and
> screens (LCD) are not affected by everyday magnetic fields.  In addition, you
> frequently place your phone near magnets --- earbuds, airpods, and magnetic
> clasps on bags or purses come in contact with phones on a daily basis.
> Wireless chargers will also subject your phones to strong magnetic fields.
> That being said, it is perfectly understandable if you don't feel comfortable
> putting a magnetic object like earbuds near what is potentially your most
> expensive earthly possession, and pre-filled data sets will be made available
> throughout this lab if you wish to avoid this.  Feel free also to use the
> pre-filled data set if you are not comfortable installing the magnetic sensor
> display app.
>
> All that being said, it is probably best to avoid bringing any magnetic
> objects into contact with to magnet-sensitive things like credit cards.

You can actually directly access the magnetometer in your smartphone with an
app; one really useful one is Danfoss's [Magnetic Tool][], available on both
Apple App Store and Google Play:[^app]

<https://www.danfoss.com/en-us/service-and-support/downloads/dcs/magnetic-tool/>

[Magnetic Tool]: https://www.danfoss.com/en-us/service-and-support/downloads/dcs/magnetic-tool/
[^app]: If you do not feel comfortable installing this app on your device, feel
    free to use the pre-filled data set instead, for your analysis.

Take the time to install the app now.  Then when you open it, perform the
following set-up steps:

1.  The app will start (by default) in "A/C" (alternating
    current) mode.  For our purposes, you should switch it to "D/C" (direct
    current) mode for all of our measurements.  The switch is at the bottom of
    the screen.
2.  Set the sensitivity slider to around $750 \mathrm{\mu T}$.  We will use
    this as our very very generous "safe" range --- the app will vibrate if we
    ever exceed it.  This shouldn't ever happen with normal earbuds.
3.  Place your phone flat on a table (screen-up) and take a note of your
    "ambient" magnetic field: it's the number at the top right corner of your
    screen (in $\mathrm{\mu T}$) when no magnetic devices are nearby.
4.  With your phone still flat on the table, take your single earbud and move
    it around above your phone, right up against the screen.  The magnetic
    field measurement should begin to react. Try to find the spot over your
    phone where the magnetic field measurement (in $\mathrm{\mu T}$, at the top
    right corner) is *changed* the most from the ambient value (whether
    decreasing or increasing).
5.  Rotate your earbuds to find the orientation that makes the magnetic field
    reading the highest.  This will happen when your earbud's magnetic moment
    is aligned with the sensor.
6.  Place your measuring tape or ruler on the table, and place your phone over
    it in a way that the measuring tape measures the distance from the magnetic
    sensor you located in step 4.
7.  **WARNING**: If your earbuds trips our safety limit ($750 \mathrm{\mu
    T}$), try using a different set of earbuds, or consider using the
    pre-filled data.  Your phone is unaffected by a $750 \mathrm{\mu T}$
    magnet, but this is a good sign that you probably are holding a very
    unusual set of earbuds ...

Now you are ready to make your measurements!

Magnetic Field of Permanent Magnets
-----------------------------------

Open this google spreadsheet to get the form to fill in your measurements
with:

<https://docs.google.com/spreadsheets/d/1A-DKgNI14_q0pDsC4QKC37I0gQKvlI_tjz4cHv53aqw/edit?usp=sharing>

Remember to make a copy (`"File" -> "Make Copy"`) and work off your own copy.
Paste your data table and plots into your document to submit.

If you wish to use it, a pre-filled table of data is available on the second
sheet ("`Pre-Filled`"), accessible through the tab on the lower left corner of
the page.

> **ACTIVITY**
>
> The data cells in the `B` and `C` columns are the details and measurements
> you are meant to fill in.  The `D` and `E` columns will be automatically
> calculated from the data you enter.  Use the `F` column to write in the slope
> of your best fit, and `G` will be the estimation of the magnetic moment of
> your earbud.
>
> 1.  Record the ambient magnetic field in `A2`.
> 2.  Pick a distance to make a measurement at.  Place your earbud at
>     that chosen distance away from the center, and read the magnetic field
>     reading from the app (in $\mathrm{\mu T}$) at that distance.  Rotate your
>     earbud to maximize the magnetic field reading (to align the magnetic
>     moments).  Once you find that alignment, record the distance (in meters)
>     in `B2` and the magnetic field reading in `C2`.
> 3.  Repeat step 2 with different distances until you get a smooth plot,
>     recording a new distance in each row.  I recommend at least six data
>     points, all within 3 inches from the sensor --- try 0", 0.25", 0.5",
>     0.75", 1.0", 1.25", 1.5", and that should be good enough.  Remember to
>     convert to meters before recording your value.
> 4.  If the sensor becomes unresponsive, close and re-open the app.

Once you have your data set, look at the two plots.  The magnetic field
generated by a permanent magnet, as a function of its magnetic moment, is given
by

$$
\mathbf{B}(\mathbf{r})
=\frac{\mu_0}{4\pi}\frac{3\mathbf\hat{r}(\mathbf\hat{r}\cdot
\mathbf{m})-\mathbf{m}}{|\mathbf{r}|^3}
$$

Here:

*   $\mu_0$ indicates the permeability of vacuum (a physical constant, like $\epsilon_0$)
*   $\mathbf\hat{r}$ is the unit vector indicating the direction *from* the magnet
*   $|\mathbf{r}|$ is the distance from the magnet
*   $\mathbf{m}$ is the magnetic moment, with its direction indicating the orientation of
    the magnet and its magnitude indicating the strength of the magnetic moment

In the case where the direction from the magnet and is aligned with the
magnetic moment, $\mathbf\hat{r}\cdot\mathbf{m} = |\mathbf{}m|$.[^m]  We then
get:

[^m]: Sometimes this quantity $|\mathbf{m}| is called $\mu$

$$
|B| = \frac{\mu_0 |\mathbf{m}|}{2 \pi}{|\mathbf{r}|^3}
$$

Neat --- it's our first "inverse cube" law...an upgrade from our "inverse
square" laws from $|E|$ and "inverse" laws from $V$.

If we plot $|B|^{-1/3}$, our function becomes linearized on the distance
$|\mathbf{r}|$:

$$
|B|^{-1/3} = \left[ \frac{2 \pi}{\mu_0 |\mathbf{m}|} \right]^{1/3} r
$$

That means if we plot $|B|^{-1/3}$ over $r$, the slope is
$\left[ \frac{2 \pi}{\mu_0 |\mathbf{m}|} \right]^{1/3}$.


> **ANALYSIS**
>
> Now that we have our nice plot described above, look at the curve fit.
>
> 1.  Record the slope of the curve fit in `F2`.
> 2.  From your reading for the slope and the equation given above, find an
>     estimation for the magnetic moment of your earbuds,
>     $|\mathbf{m}|$.
> 3.  Is your linearlized plot properly linear?  If not, what do you think are
>     sources of experimental error?
> 4.  Look up numerical value for the magnetic moment of the earth and compare
>     it with your measurement.  How many times bigger or smaller is the
>     magnetic moment of the Earth compared to the magnetic moment of your
>     earbuds?
> 5.  Explain in your own words the difference between magnetic field ($B$) and
      magnetic moment ($\mathbf{m}$).

Magnetic Field generated by Current
-----------------------------------

Alright!  So I had an idea for this section that involved using paperclips
found at home as wires, winding them into wires, and then running a real
current through them using a AA battery, which had safe current limits.  You
can then measure the magnetic field that is generated as the current flows
through your paperclip solenoids.  The point of the experiment is then to
determine how the number of times you twist vs. the length of the paperclip you
use affects the magnetic field.

However, the magnetic fields generated with my paper clip solenoids are
baaaarely just strong enough to be detected by my phone, and writing down these
measurements were no fun.  So, instead, let's dream about what could have been.

Consider the equation for the B field inside a solenoid:

$$
B = \frac{\mu_0 N I}{L}
$$

$\mu_0$ is the permeability constant mentioned earlier, $N$ is the number of
turns, $I$ is the current flowing through the wire, and $L$ is the length of
wire being curled.

Then, take a look at the following pictures of three of my sad solenoids.

![Paperclip solenoids](media/lab/lab10-solenoids.jpg){width=30em}

> **ANALYSIS**
>
> 1.  Assume that, attached to a AA battery, their current draw is $50
>     \mathrm{mA}$ and the length of the coiled parts are all 4 inches.
>
>     Find the strength of the magnetic field inside solenoids A, B, and C
>     (each, separately), when current is flowing from a AA battery.
> 2.  Using this same paperclip and this same battery, is there a way to
>     generate a stronger electromagnet (that is, a solenoid with a stronger
>     magnetic field) by changing how I shape it?
> 3.  Assuming you place solenoid C right at your magnetic sensor, how much
>     current would you need to draw from your battery in order to create a
>     measurable B field, of around $100 \mathrm{\mu T}$?

Conclusions
===========

Magnets can seem like they exist on the edge of human understanding; however,
hopefully from this experiment, they feel a little less like chaotic magic and
a little more like lawful agents of order.  We will spend much time in the
future looking at how currents and magnetic fields interact, what sort of
things give rise to magnetic behavior, and why consumer earbuds even have
magnets in them in the first place.  For now, hopefully you can experience a
taste of the sort of properties we'll be exploring!

> **REFLECTION**
>
> When I was a young lad, I was entranced by the idea of magnetic boots,
> allowing you to walk on the ceiling and on walls.  I even thought that you
> could have artificial gravity on space stations by wearing magnetic shoes.
>
> Knowing what you know now based on how the field strengths of magnetic
> dipoles and their magnetic moments work, is it possible to make magnetic
> boots in a way that you can walk in space in 0g and "feel" like you are
> actually on earth with gravity?
>
> If no, what would the issues be?  And if yes, what would the necessary
> constraints be?

Manifest
========

As a reminder, here is the expected lab report structure:

1.  Title
2.  Abstract
3.  Introduction
4.  Procedure
5.  Analysis
    *   Magnetic Field of Permanent Magnets
        *   Questions 1, 2, 3, 4, 5
        *   Data table pasted in
        *   Two plots pasted in
    *   Magnetic Field generated by Current
        *   Questions 1 (a, b, c), 2, 3
    *   Reflection question
6.  Conclusion
