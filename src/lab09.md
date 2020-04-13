---
author: Phys 108L
date: Due April 29, 2020
title: "Lab 9: RC Circuits"
---

Preface
=======

Oh hi there, happy to see you back!  Hope everything is going well.  If things
are getting stressful or you feel like the walls are closing in ... just know
that physics lab is always a place where you are welcome, and that knows that
you matter :)

The past two labs have explored the concept of *resistance* as a universal idea
--- not only for electricity, but for anything in life that involves a push and
a flow.  We did this using some potentially messy experiments, and hopefully
you either had fun and got some nice results, or maybe at least got so-so
results but appreciated the process of trial and error that is at the heart of
"doing" physics.  In the end, the goal is to get that intuitive grasp of the
relationship between push, flow, and resistance.

So we spent some time doing labs on capacitors, and then some time doing labs
on resistors.  The next step, of course, is to combine them together.  Welcome
to *RC circuits*!

To me, the main new conceptual concept that RC circuits (circuits with both
resistors and capacitors) introduces is the idea of *time*.  On their own,
R circuits and C circuits are static and stable.  Current is always the same,
charge is always the same, voltage the same, etc.  However, when you start to
introduce RC circuits...*time* is now a player.  This is the image that always
comes to my head whenever I hear RC.  R circuits and C circuits are stable.  RC
circuits are dynamic.

In this lab we will explore the various interactions of resistors and
capacitors...and see how critical the understanding of *time* becomes.

Objectives & Materials
======================

The objectives of this lab are:

*   To appreciate the way resistors and capacitors complement each other how
    they interact.
*   To understand how RC circuits evolve over the flow of *time*, and the
    mathematical properties of this evolution.

Like lab 6, this lab will be a purely video lab.  The materials you will need
are:

1.  An internet-connected device with the ability to watch YouTube
    videos.
2.  Google Spreadsheets, where you will be filling in data cells on a pre-made
    template.


Procedure
=========

Resistors and Capacitors Together
---------------------------------

To start off, let's just look at the simplest possible RC circuit: a capacitor
and resistor connected to each others' ends.  Watch the following video from
channel *Tech StudyCell*:

<https://www.youtube.com/watch?v=2TcVZ2opuNc>

!["How to Discharge Capacitor safely with resistor"](media/lab/lab09-discharge.jpg){width=20em}

In this video, the youtuber handles a particularly chonky capacitor with
capacitance $500 \mathrm{\mu F}$.[^start]  This capacitor is much bigger than
any we have ever observed in class or in labs, but it is not uncommon in
electronics.  You most likely have a similar one in your home if you have an
air conditioning unit, motorized gate, or jacuzzi.

[^start]: It's actually a *[start capacitor][]* used in AC motors, if you are
interested in reading more about the applications.

[start capacitor]: https://en.wikipedia.org/wiki/Motor_capacitor#Start_capacitors

> **QUESTION 1.1**: At around `0m42s`, the youtuber mentions that if they touch
> the two terminals together, they would get a severe shock.  They then measure
> the cross-terminal voltage to be $304 \mathrm{V}$.  Is this warning
> justified?
>
> Use the fact that human skin at those voltage ranges has a resistance of
> around $1900 \mathrm{\Omega}$, and any current of over $10 \mathrm{m A}$ can
> produce painful or severe shocks, and currents over $100 \mathrm{m A}$ can
> potentially be lethal
>
> **QUESTION 1.2**: Given the stated capacitance and measured voltage, how much
> charge is stored on the capacitor?
>
> **QUESTION 1.3**: At around `1m35s`, the youtuber then discusses discharging
> with the capacitor with a $200 \mathrm{\Omega}$ resistor.  How much current
> flows through the resistor when it is first touched?

When you discharge a capacitor across a resistor, the current (and voltage, and
charge on the capacitor) all start very high, and then later fade to zero.
This flow is proportional to $e^{- \frac{t}{R C}}$:

$$
\begin{align}
I(t) & = I_0 e^{- \frac{t}{R C}} \\
V(t) & = V_0 e^{- \frac{t}{R C}} \\
Q(t) & = Q_0 e^{- \frac{t}{R C}}
\end{align}
$$

$I_0$ is the initial current, $V_0$ is the initial voltage, and $Q_0$ is the
initial charge.  Convenient, right?  This is where the time-dependence comes
in.  It seems that current, voltage, and charge all follow *[exponential
decay][]*.

[exponential decay]: https://en.wikipedia.org/wiki/Exponential_decay

What we just computed in Question 1.3 is $I_0$, the initial current.

> **QUESTION 1.4**: How long will it take for the current flow to lower down to
> $1 \mathrm{m A}$?  That is, what is $t$ where $I(t) = 0.001 \mathrm{A}$?
>
> *Hint*: Plug in all the numbers we know ($I_0$, $I_f$, $R$, $C$) into
> $I_f = I_0 e^{- \frac{t}{R C}}$, and solve for $t$.

Charging and Discharging
------------------------

As you can see from the equations above, this is quantity $R C$ seems to be
very important.  It might be surprising to learn that it has dimensions of
time, and if you measure $R$ in Ohms and $C$ in Farads, then $R C$ is in units
of seconds.

*Physically*, we often treat $R C$ as the time it takes for the capacitor to
discharge "just enough".  We call it the "time constant", $\tau$.  If you plug
in $t = R C$ for all of the above equations, you'll get:

$$
\begin{align}
I(R C) & = I_0 / e
V(R C) & = V_0 / e
Q(R C) & = Q_0 / e
\end{align}
$$

So, after waiting $R C$ time (for example, for a $50 \mathrm{\mu F}$ capacitor
and $10 \mathrm{k \Omega}$ resistor, this is about 0.5 seconds):

*   The current will go down by a factor of $e$ (2.718).
*   The voltage will go down by a factor of $e$ (2.718).
*   The charge stored will go down by a factor of $e$ (2.718).

In the mathematics of *exponential decay]*, $R C$ is the "decay constant".

To me, the interesting thing is that this proportional decay does not depend on
the initial current, voltage, or charge; really, the initial current, voltage
and charge doesn't matter.  Only the relative proportions do.

Watch this video and see!

<https://www.youtube.com/watch?v=gjN8VSDP0OY>

!["capacitors charge and discharge visualized"](media/lab/lab09-osc.jpg){width=20em}

relevant part: `7m20s`

<https://www.youtube.com/watch?v=Z7lzEu4IVH4>

!["Super capacitor 500F 2.7V Charge and Discharge Testing"](media/lab/lab09-super.jpg){width=20em}
