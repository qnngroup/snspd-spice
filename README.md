# nanowire-spice
Repository for SNSPD modeling software and examples

Note, you will have to install LTspice (available here: http://www.linear.com/designtools/software/)

This software permits drag-and-drop insertion of SNSPDs into LTspice circuit schematics.  

To have the correct symbols available to you, you will have to move snspdWithPhotonPort.asy and snspd.lib either into the home directory of every circuit you simulate, or copy them (most likely as administrator) into the correct directory in the LTspice installation tree. 

The path to the LTspice sym directory (for snspdWithPhotonPort.asy) should look something like this:

C:\Program Files (x86)\LTC\LTspiceIV\lib\sym

The path to the LTspice subcircuit directory (for snspd.lib) should look something like this:

C:\Program Files (x86)\LTC\LTspiceIV\sub

The examples distributed with this repository already include snspdWithPhotonPort.asy and snspd.lib in each sub-directory, thus they should run immediately.

If you have any questions, or find bugs with this software, please let the authors know (for now, you can email berggren@mit.edu).
