#!/bin/bash
xrandr --newmode "2560x1440@60"  241.50  2560 2608 2640 2720  1440 1443 1448 1481 +hsync +vsync
xrandr --newmode "2560x1440@75"  296.00  2560 2568 2600 2666  1440 1443 1448 1481 +hsync -vsync
xrandr --addmode HDMI-1 2560x1440@60
xrandr --addmode HDMI-1 2560x1440@75
