## PYNQ Custom Overlay of Adder

### FPGA Block diagram of this Adder:

![](../../assets/2021-10-18-22-30-58.png)


### Use this Example directly without building:

- Copy the `LED_driver` folder on to the board in `/home/xilinx/jupyter_notebooks/`
- It's a reconfigurable system, we don't need to build image again.
- Run the python notebook and check the output on the LEDs.

### Build the FPGA Bit stream using Vivado:

- Open vivado using `vivado &` and open project `leds_pynq.xpr`
- Build the bitstream:

![](../../assets/2021-10-18-23-05-28.png)

- Copy Bitstream (`.bit`), TCL (`.tcl`), hwh file (`.hwh`) to the board and import the bit file in pynq.


### Demo Output:

![](../../assets/demo.gif)