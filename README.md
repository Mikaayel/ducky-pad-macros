# DUCKY PAD MACROS

## Ducky Pad Scripts
These are the scripts set using the duckypad_config.exe. Only Spotify if set to use AHK currently.
Each layer will be set to use a unique F key i.e. F1-F12 along with a unique letter that represents each button (15 buttons) for that layer i.e. a-o.
### spotify
Path is currently only set for windows. This requires that Spotify is installed through a download from Spotify and not through the Microsoft App Store.

ahk designation F1 + letter[a-o]

#### key actions
a. launch spotify, minimise if active, make active if minimised
c. if spotify is launched close application
d. mediakey previous track
e. play/pause
f. mediakey next track
m. volume decrease
n. volume mute
o. volume increase
## coding
1. `npm run dev`
2. `npm run test --watch`
3. `npm run qa --fix`



# AHK Macros
How to run this script
1. Install AHK software
2. Either right click and compile the .ahk file which will create an .exe file or just use the .exe file I have already created by double clicking it. This will only run the script once.

How to make this script run automatically each time Windows 10 starts.
1. Right click and copy the .exe
2. Press Windows Start Menu key and type Run
3. In the command prompt type `shell:startup` and hit enter
4. A window will open containing all your start-up scripts, right click and select `paste shortcut`