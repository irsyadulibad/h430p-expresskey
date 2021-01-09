# ======= Explanation Area =======
# 1 = Left mouse click
# 2 = Middle mouse click (pressing the scroll wheel)
# 3 = Right mouse click
# 4 = Turn scroll wheel up
# 5 = Turn scroll wheel down
# 6 = Push scrool wheel left
# 7 = Push scrool wheel right
# 8 = 4th button (browser backward)
# 9 = 5th button (browser forward)

# ======= Pad Area ========

# Left Up button
xsetwacom --set "HUION Huion Tablet Pad pad" Button 1 "key space"
# Left Second button
xsetwacom --set "HUION Huion Tablet Pad pad" Button 2 "key ctrl + z"
# Right Up button
xsetwacom --set "HUION Huion Tablet Pad pad" Button 3 "key insert"
# Right Second button
xsetwacom --set "HUION Huion Tablet Pad pad" Button 8 "key ctrl + shift + f"

# ======= Stylus Area =======

# Stylus nib (When pressing to tablet pad)
xsetwacom --set "HUION Huion Tablet Pen stylus" Button 1 1
# Stylus button 1 (down)
xsetwacom --set "HUION Huion Tablet Pen stylus" Button 2 2
#Stylus button 2 (up)
xsetwacom --set "HUION Huion Tablet Pen stylus" Button 2 3
