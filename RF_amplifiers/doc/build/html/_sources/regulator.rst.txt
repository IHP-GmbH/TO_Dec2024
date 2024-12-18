##############################
shunt regulator 3.3V
##############################

schematic
#########

.. only:: html

    .. image:: _static/shunt.svg
        :align: center

.. only:: latex
    
    .. image:: _static/shunt.eps
        :align: center

this is a shunt-regulator for 3.3V and max. 50mA using a simple band-gap-reference. the reference uses MOSFET and BjT temperature coefficients, and needs only one BjT.


layout
######

.. image:: _static/reg_layout.png
    :align: center

options
#######

there is the option to filter the reference output via a capacitor from the ref-pad to GND. 

its also possible to adjust the temperature-turning-point via the adj-pad and the voltage via the ref pad.


simulation
##########

:download:`PDF with Xyce simulation <_static/SHUNT_3V1.pdf>`

