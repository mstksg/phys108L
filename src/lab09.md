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
a flow.  We did this using some potentially[^heh] messy experiments, and
hopefully you either had fun and got some nice results, or maybe at least got
so-so results but were able to appreciated the process of trial and error that
is at the heart of "doing" physics.  In the end, the goal is to get that
intuitive physical grasp of the relationship between push, flow, and
resistance.

[^heh]: pun not intended

At this point, we've spent some time doing labs on capacitors, and then some
time doing labs on resistors.  The next step, of course, is to combine them
together.  Welcome to *RC circuits*!

The main new conceptual concept that RC circuits (circuits with both resistors
and capacitors) introduces is the idea of *time*.  On their own, R circuits and
C circuits are static and stable.  Current is stable, charge is stable, voltage
is stable, etc. However, when you start to introduce RC circuits...*time* is
now a player.

In this lab we will explore the various interactions of resistors and
capacitors...and see how critical the understanding of *time* becomes.

Objectives & Materials
======================

The objectives of this lab are:

*   To understand the way resistors and capacitors complement each other how
    they interact.
*   To understand how RC circuits evolve over the flow of *time*, and the
    mathematical properties of this evolution.

Like lab 6, this lab will be a purely video lab.  The only tool you will need
is an internet-connected device with the ability to watch YouTube videos.


Procedure
=========

Resistors and Capacitors Together
---------------------------------

To start off, let's just look at the simplest possible RC circuit: a capacitor
and resistor connected to each others' ends.  Watch the following video from
channel *Tech StudyCell*:

<https://www.youtube.com/watch?v=2TcVZ2opuNc>

!["How to Discharge Capacitor safely with resistor"](media/lab/lab09-discharge.jpg){width=20em}

In this video, the experimenter handles a particularly chonky capacitor with
capacitance $30 \mathrm{\mu F}$.[^start]  This capacitor is much bigger than
any we have ever observed in class or in labs, but it is not uncommon in
industrial electronics.  You most likely have a similar one in your home if you
have an air conditioning unit, motorized gate, or jacuzzi.

[^start]: It's a *[start capacitor][]* used in AC motors, if you are interested
in reading more about its applications.

[start capacitor]: https://en.wikipedia.org/wiki/Motor_capacitor#Start_capacitors

> **QUESTION 1.1**: At around `0m42s`, StudyCell mentions that if they touch
> the two terminals of the capacitor together, they would get a severe shock.
> They then measure the cross-terminal voltage to be $304 \mathrm{V}$.  Is this
> warning justified?
>
> Use the fact that human skin at those voltage ranges and across that gap has
> a resistance of around $2000 \mathrm{\Omega}$, and any current of over $10
> \mathrm{m A}$ can produce painful or severe shocks, and currents over $100
> \mathrm{m A}$ can potentially be lethal
>
> **QUESTION 1.2**: Given the stated capacitance and measured voltage, how much
> charge is stored on the capacitor?
>
> **QUESTION 1.3**: At around `1m35s`, StudyCell then discusses discharging
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

What we computed in *Question 1.3* was $I_0$, the initial current.

> **QUESTION 1.4**: How long will it take for the current flow to lower down to
> a safe level of $1 \mathrm{m A}$?  That is, what is $t$ where $I(t) = 0.001
> \mathrm{A}$?
>
> *Hint*: Plug in all the numbers we know ($I_0$, $I_f$, $R$, $C$) into
> $I_f = I_0 e^{- \frac{t}{R C}}$, and solve for $t$.

Charging and Discharging
------------------------

As you can see from the equations above, this is quantity $R C$ seems to be
very important.  It might be surprising to see that it has dimensions of
time, and if you measure $R$ in Ohms and $C$ in Farads, then $R C$ is in units
of seconds.[^rc]

[^rc]: Resistance comes from $R = \frac{V}{I}$, so it is "Volt-seconds per
Coulomb".  Capacitance comes fro $C = \frac{Q}{V}$, so it is "Coulomb per Volt".
So multiply them together and the Coulomb and Volt cancel out, and you just get
seconds.

*Physically*, we often intuitively think of $R C$ as the time it takes for the
capacitor to discharge "just enough".  We call it the "time constant", $\tau$.
If you plug in $t = R C$ for all of the above equations, you'll get:

$$
\begin{align}
I(R C) & = I_0 / e \\
V(R C) & = V_0 / e \\
Q(R C) & = Q_0 / e
\end{align}
$$

So, after waiting $R C$ time (for example, for a $50 \mathrm{\mu F}$ capacitor
and $10 \mathrm{k \Omega}$ resistor, this is about 0.5 seconds):

*   The current will go down by a factor of $e$ (2.718).
*   The voltage will go down by a factor of $e$ (2.718).
*   The charge stored will go down by a factor of $e$ (2.718).

A decay by a factor of $e$ isn't really physically profound, but it's just
often used in physics as a "just enough decay to call it a day" sort of thing.
How long does a capacitor take to discharge?  *"Oh, just around $\tau = R C$
time to get discharged enough to be happy."*

Let's explore how we can analyze circuits using the time constant $\tau = R C$
by watching the following video.

<https://www.youtube.com/watch?v=gjN8VSDP0OY>

!["capacitors charge and discharge visualized"](media/lab/lab09-osc.jpg){width=20em}

This experiment is essentially the ones we looked at for Lab 6 --- with a
capacitor repeatedly charged and discharged.  The difference is that the
charging and discharging are done automatically, with a signal generator.  The
generator is set to send a "charge and discharge" signal every $700 \mathrm{\mu
s}$, charging for about $350 \mathrm{\mu s}$ and then discharging for $350
\mathrm{\mu s}$.

This time we don't have to watch an LED light up and time it.  Instead, the
circuit is hooked up to an *oscilloscope* (one of the coolest devices involved
in any physics lab), so you can see in real-time the voltage across different
things (and from voltage, infer current using $I = \frac{V}{R}$).

Feel free to watch through the whole video and the set up, but the relevant
part is at around `7m20s`.  Here we get a view of the oscilloscope screen ---
the yellow trace is signal (driving the charge and discharge), and the blue
trace is the voltage over the capacitor, which is proportional to the charge on
the capacitor by $Q = C V$.

The x axis here is time, and each "square" on the grid is a duration of $40
\mathrm{\mu s}$ across.

> **QUESTION 2.1**: Look at the blue trace.  The charge happens first, and then
> the discharge, but it looks like one is simply the negated version of the
> other.  It starts out empty, then charges fully, and then discharges fully.
>
> Using the grid on the oscilloscope screen, *(a)* how much time does it take for
> the capacitor to go from empty charge to halfway charged?  *(b)* How much time
> does it take for the capacitor to go from fully charged to halfway
> discharged?
>
> Your answer doesn't have to be exact; try to *count* how many grid ticks
> of time pass, and remember that each major grid tick of time is $40 \mathrm{\mu s}$.
>
> **QUESTION 2.2**: The two numbers you arrived at for *2.1* should be about the
> same, but let's use the number you got for the discharge portion.  This is
> the time it takes for the capacitor to discharge half of its charge, and is
> often called the "half-life" of the RC system.
>
> Using $Q_f = Q_0 e^{- \frac{\Delta t}{\tau}}$, can you solve for $\tau$, the time
> constant?
>
> *Hint*: We don't know $Q_0$ nor $Q_f$, but use $Q_f = \frac{1}{2} Q_0$
> (because $V_f = \frac{1}{2} V_0$) and see if things cancel out.
>
> **QUESTION 2.3**:  In the previous problem, you solved for $\tau$, the "time
> constant".  In RC circuits, $\tau = R C$.  The capacitance of the capcitor
> used in this experiment is $C = 0.1 \mathrm{\mu F}$.  Using that capacitance
> and your numerical result for $\tau$, what do you think is the total
> resistance $R$ for the circuit?

Wait --- were we just able to fully analyze this circuit by only looking at
relative changes over time, and not at any actual voltages, charges, or
currents?  We didn't know $Q_0$ or $Q_f$, or $V_0$ or $V_f$, or $I_0$ or $I_f$
... we only looked at the shape of the decay plot.

To me, this is the most powerful aspect of exponential decay and the concept of
the time constant $\tau = R C$ .  You can now answer questions about the
circuit without ever actually needing any absolute numbers for charge, voltage,
or current.  You don't need to know the initial charge, voltage, or current ---
you just need to know the shape of its decay (or charging).

Let's look at one more video to test our circuit-analyzing abilities.  Watch
the following video about discharging a "super capacitor" with capacitance $500
\mathrm{F}$.

<https://www.youtube.com/watch?v=Z7lzEu4IVH4>

!["Super capacitor 500F 2.7V Charge and Discharge Testing"](media/lab/lab09-super.jpg){width=20em}

"Super capacitor" is a fitting name.  At $500 \mathrm{F}$, its capacitance is
actually about twenty *million* times higher than that of the start capacitor
we saw at the beginning of this lab.  Luckily, its maximum voltage is much
smaller ($2.7 \mathrm{V}$, or about two AA battery's worth).

Again, feel free to watch through the whole video and the set-up --- however,
the relevant part for this lab begins at `4m20s`, then the discharge begins
happening.

> **QUESTION 3.1**: The capacitor starts discharging with $V_0 = 2.7
> \mathrm{V}$.[^coulombs]  *(a)* Watch the video and the stopwatch to see how
> much voltage $V_f$ is across it after 10 minutes of discharge.  *(b)* Using
> $V_f = V_0 e^{- \frac{\Delta t}{R C}}$, what can we estimate is the
> resistance $R$ of the motor in the circuit?
>
> **QUESTION 3.2**: *(a)* According to the video and the stopwatch, how much
> voltage $V_f$ is across it after 20 minutes of discharge?  *(b)* Using $V_f =
> V_0 e^{- \frac{\Delta t}{R C}}$, what can we estimate is the resistance $R$
> of the motor in the circuit?
>
> **QUESTION 3.3**: After discharging half of the charge to reach
> $V_f \approx \frac{1}{2} \mathrm{V}$, the experimenter stops the timer and
> ends the experiment.  *(a)* How much time $\Delta t$ elapses to reach the
> halfway point?  *(b)* Using $\frac{1}{2} V_0 = V_0 e^{- \frac{\Delta t}{R
> C}}$, what can we estimate is the resistance $R$ of the motor in the circuit?
>
> **QUESTION 3.4**: In *3.1*, *3.2* and *3.3*, we ended up with three different
> estimations of the motor's resistance $R$.  Are your estimates all the same?
> What would that say about whether or not the motor is "ohmic"?

[^coulombs]: That's a stored charge of $Q_0 = C V_0 = 500 \times 2.7 = 1350 \mathrm{C}$ --- about 1.4 *kilo*-Coulombs.

In the description of the youtube video, the experimenter
claims "*You can replace the battery by  this super capacitor*".  This is a
bold claim.  Let us investigate whether or not it is justified.  Remember
that the main difference in application a battery and capacitor is that a
battery is meant to provide constant voltage.

> **QUESTION 3.5**: *(a)* Roughly under what sort of $\Delta t$ (how long you
> use the battery for) is this claim justified?  How would
> increasing/decreasing the usage time affect the usefulness as a battery?
> *(b)* Under what sort of $R$ (the resistance of the circuit you are driving)
> is this claim justified?  How would increasing/decreasing $R$ affect the
> usefulness as a battery?

Conclusion
==========

The combination of *R* circuits and *C* circuits may seem like a benign mixing
at first.  However, such a simple addition unexpectedly changes the game
completely.  For the first time in Physics 108, we have stepped into the world
of *time*, and time-dependence.

Some of you might have noticed that time has been conspicuously absent from all
of the other major concepts so far, which is a bit unusual considering that the
first section of Physics 107 (kinematics) completely revolves around time.

Well, it took us a while, but our dear friend [Father Time][] is back ... and
here to stay, for the rest of the semester.

[Father Time]: https://www.youtube.com/watch?v=Rq5jahYjrcc

Hopefully by the end of this lab, you are able to understand the interaction
between resistors and capacitors and embrace this paradigm shift.  May it also
prepare you for the new types of problems we will be facing ahead!

> **REFLECTION**
>
> In lab 7, our voltage source came from a bag of water.  We discussed in class
> that the bag behaves more like a capacitor than a battery, because its
> pressure (voltage) changes over time as the water level drops.
>
> That means that as long as $Q = C V$, then the flow should also decay
> exponentially, as $I(t) = I_0 e^{- \frac{t}{R C}}$.
>
> What *does* $Q = C V$ mean, anyway, for bags of water?  Is it true for our
> bags of water in lab 7?  Based on your answer, do you think the water drained
> out of your bags following truly exponential decay?   How does this agree
> with the behavior you actually observed?
>
> *Hint*: It might be easier to see what $Q = C V$  means if you re-write it as $V =
> \frac{1}{C} Q$.  Identify what $Q$ and $V$ are, and then think about what $C$
> must mean, physically.

Manifest
========

As a reminder, here is the expected lab report structure:

1.  Title
2.  Abstract
3.  Introduction
4.  Procedure
5.  Analysis
    *   Questions 1.1, 1.2, 1.3, 1.4
    *   Question 2.1 (a,b), 2.2, 2.3
    *   Question 3.1 (a,b), 3.2 (a,b), 3.3 (a,b), 3.4, 3.5 (a,b)
    *   Reflection
6.  Conclusion

