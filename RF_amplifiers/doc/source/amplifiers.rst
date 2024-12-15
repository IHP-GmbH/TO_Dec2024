#########
amplifier
#########

schematic
#########

.. image:: _static/single.svg
    :align: center


this single input amplifier ist DC-coupled and GND referenced. it drives a laser diode over Q1. its bias current is measured via Q8 and regulated from a norton amplifer build from Q11, Q7 and Q9. the low-pass-corner is set by R12 and C2 (that is also aviable over test-pads inside the power-ring of the chip). 
the RF-path goes over a base-circuit Q6 to Q10 and Q8. R3 is used to set the gain.
Q2's job is to improve the themperature dependence of the bias-current.


layout
######

.. image:: _static/single_layout.png
    :align: center

the RPPD resistors are layouted that way, because i had problems using LVS with resistors and was hoping it works with the simples shape. but in the end, i didnt manage to make LVS work anyway.




######################
differential amplifier
######################

schematic
#########

.. image:: _static/d0.svg
    :align: center


a simple voltage feedback (R9, R10 to R20, R21) differential amplifier, without common-mode-regulator. the output is converted over a current differencing amplifier (Q5, Q9) to a single-ended signal.


layout
######

.. image:: _static/diff_layout.png
    :align: center




#################################
dual input differential amplifier
#################################

schematic
#########

.. image:: _static/d15.svg
    :align: center


a simple current feedback (R10, R12) differential amplifier, without common-mode-regulator. the output is converted over a current differencing amplifier (Q12, Q10) to a single-ended signal.

the input ip is connectet over two 50Ω resistors to both dd+ pads. the input in is connectet over two 50Ω resistors to both dd- pads. its tought for compensation circuits that compensate capacitve coupled signals at the input.


layout
######

.. image:: _static/ddiff_layout.png
    :align: center


on the left side of the amplifer the for 50Ω resistors are connected to the input-microstriplines.




########################################
amplifier simulations
########################################

:download:`PDF with Xyce simulation <_static/amplifiers_TB_xyce.pdf>`




