#frist you must install xorg a display server 
Frist add X to the USE flags this will be needed 
Then go ahead and type INPUT_DIVICES then add libinput and synaptics 
Then add your Video Card for your thing AMD INTEL that stuff 
Then add (elogind) so you can compile 
Then emerge x11-base/xorg-drivers
Then emerge x11-base/xorg-server
Then emerge x11-terms/xterms #this is so we dont get stuck in startx 
 

#The you can install the actual i3 window manager 
Frist however add (harfbuzz) in the USE flags it was being dumb 
Then run emerge -av i3 
The we want to install other goodies For blocks make a file in package.use and name it i3blocks and remove the pulseaduio varible 
After install i3blocks with emerge x11-misc/i3blocks 
The we want dmenue so just run x11-misc/dmenu
#However you need to go ahead and add () to the USE flags it wont tell you what beacuse it wants to be dumb
Then add (exec i3) in the ~/.xinitrc file
then exec startx 

The Boom should be done 
