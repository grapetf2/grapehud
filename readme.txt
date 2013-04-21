===== INSTALLATION =====
Open your tf folder and delete the resource and scripts folders. Replace those with the ones from the download.

===== COLOR CUSTOMIZATION =====
In resource/Clientscheme.res all of the colors are defined that are used in the hud with RGBA values. Change the 
colors from there instead of having to go through each individual file. 

===== HUD CROSSHAIRS =====
In scripts/hudlayout.res at the top all of the hud crosshairs are defined. To turn them on set the "visible" 
and/or "visible_minmode" variables to 1. If you only set it to 1 for one of these they can be toggled on and off 
with cl_hud_minmode 0 or 1 in console. To position the crosshairs to the exact center of your screen play with 
the "tall", "wide", "xpos" and "ypos" values for each crosshair.

===== ALTERNATIVE FILES =====
I have files with alternative extensions in the names for some other customizations you may prefer. The original
is also given an alternate extension, so you can just ctrl + A and change the normal file instead of renaming it.

Scoreboard - have your individual player stats in the bottom or right of your screen (right does not work on 4:3)
HudPlayerHealth - hp cross w/ smaller numbers or regular large HP numbers
Basechat - move the chat box to the top or the bottom of the left hand side of the screen
Clientscheme - both of the color schemes for rays and omp's huds, or regular grape colors