An alternate installation program for Star Wars: Jedi Knight - Dark Forces 2. This has been made for owners of the game who are also running a 64 bit version of Windows (XP/Vista/7). Due to Microsoft choosing not to support 16 bit applications in its 64 bit operating systems the install programs on older Lucasarts games no longer work. This install program allows users how have the old Jedi Knight disc to install the game on newer 64 bit Windows operating systems.

This project is based on code for the Grim Fandango Installer by Bgbennyboy (http://quick.mixnmojo.com/grim-fandango-setup) and contains a modified DDRAW.DLL from The Jedi Knight Editing Hub (www.jkhub.net).

Star Wars: Jedi Knight - Dark Forces 2 is the copyright of LucasArts Entertainment Company LLC.

24\06\2010: New installer for installing both Jedi Knight and Mysteries of the Sith added along with some major changes

Changes (23\06\2010):
- Installer now sets up the necessary registry keys requires for the game and DirectPlay.
- Game now requires original disc to play, as previous set up had resulted in problems during single player when players got to level 9 being prompted to insert disc 2 on every level passed that point and having cutscenes skipped passed that point.
- added option to install video cutscenes allowing people to be able to do quick and small installs that don't require switching disc.

Changes (05\06\2010):
- Taken out Attribute\_Set.bat as it is not really needed
- Corrected AppID in code as it likely conflicted with the Grim Fandango Installer by Ben Gorman
- Size of files from the Jedi Knight disc recorded in installer allowing for the install progress bar to be more accurate to the actually progress of the install
- desktop icon now installs to the common desktop instead of the current user desktop (useful for multi-user systems and/or people using UAC)