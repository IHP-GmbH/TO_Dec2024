##############
specifications
##############

there are 3 different amplifiers, a voltage-regulator and some experiments

1. single ended lowpower amplifier
    - 3.3V power supply
    - < 3.5mA current including powering of a laser-diode
    - > 30dB gain at 1GHz
    - 0..60°C
    - low-pass corner programmable via capacitor

2. dual input differential lowpower amplifier
    - 3.3V power supply
    - < 3.5mA current including powering of a laser-diode
    - > 10dB gain at 1GHz
    - 0..60°C

3. differential lowpower amplifier
    - 3.3V power supply
    - < 3.5mA current including powering of a laser-diode
    - 0dB gain at 1GHz
    - 0..60°C
    
4. shunt-regulator 3.3V
    - max. 50mA
    - delta tc = 0 @ 10..30°C
    - trimmable
    - possibility for lowpass filter

5. test-structure for RPPD matching
    - see differences in x and y build resistors, does it really matter?
    - see differences in middle and edge resistors, do we need dummy resistors?

6. a sg13g2 transistor
    - if nothing else is working, we get at least a transistor :)

7. open, short & load
    - to calibrate the pads and connections out, and measure the impedances of the amplifiers

pinout
######

.. image:: _static/pinout.svg
    :align: center

signals
#######

.. list-table::
   :header-rows: 1
   :stub-columns: 1

   * - pin name
     - whats it

   * - GND
     - supply and signal ground
   * - SH_GND
     - shunt-anode, connect to GND, optional current measurement
   * - 3.3V         
     - positive supply & shunt regulator cathode

   * - ref         
     - reference output & input. optional low-pass capacitor to GND
   * - adj         
     - adjust the band-gap-reference via resistor to 3.3V or GND


   * - in       
     - amplifier input
   * - out       
     - amplifier out
   * - d-     
     - differential amplifier inverting input
   * - d+     
     - differential amplifier non-inverting input
   * - dout     
     - differential amplifier laser diode output
   * - dd-     
     - double differential amplifier inverting input. connected together over two 50Ω
   * - dd+     
     - double differential amplifier non-inverting input. connected together over two 50Ω
   * - ddout     
     - double differential amplifier laser diode output












