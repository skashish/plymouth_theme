<b>**Show your name(or anything else) instead of Ubuntu Logo when your linux machine boots.**</b><br>

Run `install.sh` to install this theme.<br>

You need to Create a logo in resolution 217*58 which is to be shown on boot.<br>
I Created my logo using [GIMP](https://www.gimp.org/) software.

The logo can be put along with other logos (like `kashish_logo1.png`) and must be updated in the file <br>
`ubuntu-logo.script` on line 180.<br>
Looks something like `logo_filename = "kashish_logo3_inverted.png";`<br>

The background color can be updated in lines 169-170 of `ubuntu-logo.script`<br>

`Window.SetBackgroundTopColor (0.10, 0.10, 0.10);`  
`Window.SetBackgroundBottomColor (0.10, 0.10, 0.10);`  <br>

where `(0.10,0.10,0.10)` are the normalized RGB values used to make colors.


