goonRig v1 BETA
© 2008 Sean Burgoon

Current Version 0.7.3
New Features:
Fixed script issue with Maya 2011

Installation (Windows)

To install the pose library/picker (currently only the pose library and FK/IK Matching tabs are functional) you will need to follow the following steps:
1. Copy the contents of the included scripts folder into your $my_documents/maya/scripts directory.
2. Copy the contents of the included prefs directory into your $my_documents/maya/version#/prefs directory.
3. Make sure you chose the the right folders! There are several prefs directories... make sure it's in the one under your maya version number (8.5, 2008, etc...)
4. You can now either skip to 4a, or setup the shelf by going to your shelves menu and choosing "Load Shelf...", then select the goonRig shelf you just copied into the prefs/shelves directory.

4a. Open and execute goonRig_Picker.mel (you can alternatively set maya up to source this script on startup if you know how)
5a. Once all this is done, type "goonPicker;" into the Mel Command panel and execute the command. The pose library should come up.

I will make this a much simpler install file later once it is closer to final release, so for now I appreciate your patience.


Pose Library Use

The pose library is very simple, or at least I hope it is. For all I know it might just not work at all, so let me know. Ideally you'll see four tabs that correspond to the four poseable sections of the rig. You can make a new pose, apply a pose, edit an existing pose, delete a pose or import and export a pose file. Just play with it, and hopefully it will make sense.
Things to note:
1. When editing or making a new pose, or if your icons get lost, the script will generate new ones. However, if your scene isn't lit for rendering, they will just come out black. Add some lights and edit the pose to generate a non-black icon.
2. Export your pos file before closing the script if you want to save your changes. Each time the window is loaded it loads the default pose files ($my_documents/maya/version#/prefs/goonFiles/), so unless you save a new one your changes and additions will be overwritten.
3. Occasionally clean out your icon files. Any time you close the window without saving your pose file any unsaved icons will not be cleaned up and will remain in the icons directories ($my_documents/maya/version#/prefs/goonFiles/). Simple go into each folder and delete all the icons, then re-run the script to clean up. New icons will be generated, just remember to light your scene!
4. I'll try to make this easier, and add some auto-save on close features and things like that. Remember, this is a beta, so if it works at all that's a victory ;)

Requirements

This rig officially works in Maya 2008. If you turn off version checking it should work with at least version 8.5, and possibly earlier versions, though there’s no guarantee.

License

Licenses suck and I just want everyone to have fun with the rig and learn, but I have to cover my bases, so here goes nothing… By using the files included with this license you agree to the following license. If you don’t agree, delete the file and discontinue use. You have the right to non-exclusive personal use of the rig and scripts contained within this distribution. You may modify the contained rig and scripts in any way you like and redistribute the rig so long as you contain a copy of this license and a detailed list of changes you’ve made, along with a link back to the original rig (currently at www.seanburgoon.com). However, you may not charge for the rig or any modified version of the rig, nor may it be used in any commercial product or as an official part of any paid service. If you are an institution that wishes to make this rig a part of your curriculum, or for information about commercial use, please contact me at goonrig@gmail.com for licensing information.

Support

This rig comes with no guarantee of support. You are using it at your own risk. Neither myself or any entity contected with the rig shall be held liable for anything that happens because of the rig. That said, e-mails sent to goonrig@gmail.com will be looked at and I’m glad to answer any questions. The rig is an early beta, so it will likely break or be found lacking of certain features. I will create a dedicated website soon where I’ll keep a wish list of features for future release, so until then feel free to e-mail request to the above address.

Thanks

Thanks to Volker Heisterberg of the CGTalk forums for coming up with the fix for Mac OSX.
Thanks go out to Morgan Loomis (of Norman rig fame) and the Animation Mentor team for providing inspiration with their awesome rigs. I'm not there yet, but it's great to have something to shoot for :)