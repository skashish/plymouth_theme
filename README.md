<b>Show your name(or anything else) instead of Ubuntu Logo when your linux machine boots.</b><br>

Run `install.sh` to install this theme.

You need to Create a logo in resolution 217*58 which is to be shown on boot.
I Created my logo using [GIMP](https://www.gimp.org/)

The logo can be put along with other logos and must be updated in the file `ubuntu-logo.script`
on line 180. `logo_filename = "kashish_logo3_inverted.png";`

Tha background color can be updated in lines 169-170 of `ubuntu-logo.script`

`Window.SetBackgroundTopColor (0.10, 0.10, 0.10);    # Nice colour on top of the screen fading to
Window.SetBackgroundBottomColor (0.10, 0.10, 0.10);  # an equally nice colour on the bottom
`
where (0.10,0.10,0.10) are the normalized RGB values used to make colors.


