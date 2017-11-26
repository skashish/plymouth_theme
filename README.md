<b>**Show your name(or anything else) instead of Ubuntu Logo when your linux machine boots.**</b><br>

Run `install.sh` to install this theme.<br><br>

You need to Create a logo in resolution 217*58 which is to be shown on boot.<br>
I Created my logo using [GIMP](https://www.gimp.org/)<br>

The logo can be put along with other logos and must be updated in the file `ubuntu-logo.script`<br>
on line 180. `logo_filename = "kashish_logo3_inverted.png";`<br><br>

Tha background color can be updated in lines 169-170 of `ubuntu-logo.script`<br><br>
<pre>
`Window.SetBackgroundTopColor (0.10, 0.10, 0.10);    # Nice colour on top of the screen fading to
Window.SetBackgroundBottomColor (0.10, 0.10, 0.10);  # an equally nice colour on the bottom<br>
`</pre>
where `(0.10,0.10,0.10)` are the normalized RGB values used to make colors.


