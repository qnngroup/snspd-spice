# snspd-spice
Repository for SNSPD modeling software and examples

# Installation
Install LTspice (available here: http://www.linear.com/designtools/software/).
These models were designed and tested in LTspice XVII (version 17).

This software permits drag-and-drop insertion of SNSPDs into LTspice circuit schematics.  

LTspice searches specific directories for libraries.
In order to have the SNSPD model available to you, you will need to place `snspdWithPhotonPort.asy` and `snspd.lib` in one of these locations.
The preferred installation directory for these files is:
```
MacOS: $HOME/Library/Application Support/LTspice/lib
Linux: $HOME/Documents/LTspiceXVII/lib
Windows: C:\Users\username\Documents\LTspiceXVII\lib
```

The `.asy` symbol should be put in the `sym` directory, and the `.lib` library should be in `sub`.

The examples distributed with this repository already include snspdWithPhotonPort.asy and snspd.lib in each sub-directory, thus they should run immediately.

# Troubleshooting/Common issues

`Timestep too small.`

This error usually happens when the hotspot integrator cannot update. This can happen for a variety of reasons.
The most common cases we've observed can be resolved by adjusting the maximum timestep used in the transient simulation.
The trapezoidal integrator uses adaptive timestepping, so in principle it should be able to resolve the very rapid hotspot growth in the model.
However in practice we've found that the simulation works more reliably if we set the maximum timestep instead of letting LTspice pick a default.
Typically `10p` or less is needed, depending on the complexity of the circuit.

Another case can be if the nanowire is overbiased without a resistive shunt.
When reducing the maximum timestep of the simulator does not resolve this timestep issue, sometimes this effect is to blame.
Try reducing the bias current through the nanowire and/or adding a shunt.
A `1k` shunt typically will help, and so long as the kinetic inductance of the wire is not too large this will have negligible impact on the actual dynamics of the circuit.
Often, SNSPDs are read out with 50-ohm impedance-matched amplifiers, so the total shunt impedance seen by the SNSPD will likely be larger anyway.

If you have any questions, or find bugs with this software, please let the authors know (for now, you can email berggren@mit.edu).
