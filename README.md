## Info
Due to reallife I have paused developement.<br>But don*t worry. Once things are going there normal way again, I will continue with my work.

## Intro

This is the successor to "ForceUndress".<br>
After a very unfortunate event, the system had to be rewritten from scratch. As a result, the creator has changed.<br>
Also the code is a completely new one and is much leaner.<br>
Some functions were deliberately left out and other better ones were added.<br>
For example, a database is no longer necessary, as each system uses its own database in SL. <br>
Friends on your friends list can now undress you without an extra entry.<br>
All old data, objects and scripts are lost forever. So a new start had to be made.<br>

## Bug Reporting

If you discover a bug or a problem, please open an issue here on GitHub!<br>
Same goes for feature requests.<br>

## Changelog

### Version 1.53

- Hoverheight does not spam anymore
- Hovertext feature added. (optional)


### Version 1.52

- Fixed Main Menu for addons
- Changed some code for efficency

### Version 1.5

- New option AVSpecific gives you the option to use avatar specific folders
- ![grafik](https://github.com/user-attachments/assets/c9ac40f8-4c6a-4679-b99f-5068cc8c9ceb)
- New Plugin Rezzer. Stick anythin you like into the tool to be rezzed from the menu
- Fixed Clothing Menu bug when the clothing menu deteced one more stage than actually loaded
- Settings are now saved to survive an update to the next version.

### Version 1.3

- Outfit change for others is back. Check the options menu

### Version 1.1

- Friends is now working properly
- Sounds are back

## Key Features:
- People on your SL friendlist can undress you
- Easy to configure access list
- Its possible to let anyone undress you
- Undress animations
- Have seperate outfits for avatars

## Known issues

- no redelivery for previous users. The Account basicly does not exist anymore and I downt own land to put up a server
- sometimes there is a dead click in clothing

## INSTRUCTIONS


### How to create the folders

!!NEVER KEEP THE HUD WITHIN YOUR ~undressify FOLDER!!<br> 
It would get detached on avatar change.<br>
I dont take any responsibilities if the hud fails working with other RLV tools.<br>
You have to create a basic folder structure which is explained below.<br>
Following Folder Structure is needed to run Undressify<br>
<br>
Look at the examples to see how your folders need to look like!<br>

#RLV\~undressify\av\<youravatarname>

![Avatar](https://github.com/JoranJix/Undressify/assets/4482238/225f0f78-8195-4bb7-81c3-0dc1745f25ae)
    
Put your naked avatar into this folder. 
You can have multiple folders. Load an avatar from the >Avatar< button!

#RLV\~undressify\of\<youroutfitname>

![outfits (2)](https://github.com/JoranJix/Undressify/assets/4482238/74024574-533a-4f31-9574-f19164618187)
    
Put your ouftfit into this folder. <br>
Folders with the _1 at the end mean the top layer.<br>
Folders with the _2 at the end mean the layer below. THis can be underwear or bits. (this is fully optional)<br>
Folders with the _3 at the end mean naked or bits. (this is fully optional but _2 has to be present)<br>
You can have multiple folders/outfits.<br>
Load an Outfit from the >Outfits< button! <br>
The button >Clothing< will appear.<br>
Click it and check how your clothing will be undressed. <br>
#RLV\~undressify\addon\<category>\<item><br>

![Addons](https://github.com/JoranJix/Undressify/assets/4482238/bc536f69-9b79-4f2c-ade0-532bd3b945eb)

Holds stuff you dont want in your outfits like AOs or Dancehuds.. etcetera

You can now click your belly or lower back to open the menu and load your avatar, outfit etcetera...

## Tips and tricks

If you change some textures via HUD on some of your clothing,<br>
take that piece off manually and reattach it after you changed it.<br>
Sl tends to ignore the change when something is detached via RLV<br>
Sounds corrospond to the folder names. So if you you have a folder named 'top_1' the sound for it is 'top'<br>
You can place your own sounds in the object for different sounds<br>


## Info
### Tested viewers
<a href="https://www.alchemyviewer.org/">Alchemy Viewer</a> - Working - RestrainedLife viewer v3.4.3 (RLVa 2.4.2)<br>
<a href="https://www.firestormviewer.org/">Firestorm Viewer</a> - Working (tested on Windows and Ubuntu) - RestrainedLife viewer v3.4.3 (RLVa 2.4.2)<br>
<a href="https://niranv-sl.blogspot.com/">Black Dragon</a> - Working (tested on Windows) - RestrainedLife viewer v3.3.3 (RLVa 2.3.0)<br>
<a href="https://realrestraint.blogspot.com/">Restrained Love viewer</a> - Working (tested on Windows) - Viewer is outdated<br>
<a href="https://kokua.atlassian.net/wiki/spaces/KKA/overview?mode=global">Kokua Viewer</a> - Working (tested on MAC by a customer)<br>
<a href="https://radegast.life/">Radegast Text Viewer</a>  RestrainedLife viewer v1.23 (Radegast-ng 2.41.357.0) **NOT RECOMMENDED** Github is available but getting outdated <a href="https://github.com/cinderblocks/radegast">Github Page</a><br>
<a href="https://wiki.catznip.com/index.php?title=Catznip_Second_Life_Viewer">Catznip</a>- Working (tested on Windows) - RestrainedLife viewer v3.4.3 (RLVa 2.4.1)<br>
<a href="https://genesisviewer.blogspot.com/">Genesis</a> - Working (tested on Windows) - RestrainedLife viewer v2.9.0 (RLVa 2.1.0)<br>
<a href="https://www.singularityviewer.org/">Singularity</a> - Working (tested on Windows) - RestrainedLife viewer v2.8.0 (RLVa 1.4.10)<br>
<a href="https://sourceforge.net/projects/kirstensviewers/">Kirsten</a> - NOT WORKING - No RLV present<br>
<a href="http://sldev.free.fr/">CoolViewer</a> - Working but has odd behaviours (tested on Windows)<br>
<a href="https://www.mysmartbots.com/">mysmartbots</a> - Working but only from remote side limited functions- **NOT RECOMMENDED** - Closed source.<br>
<a href="https://corrade.grimore.org/">Corrade Bot</a> - limited functions - RLV is super outdated. Only 16 available attachement points. Reactiontime is very slow.<br>
Lumiya Mobile client- its working. Thats a surprise!<br>
## Not Tested viewers
<a href="https://speedlight.io/">Speedlight</a><br>
<a href="https://mobilegridclient.com/download/">Mobile Grid Client<</a><br>
<a href="https://apps.apple.com/us/app/metachat/id1257878466">MetaChat</a><br>
<br>
# FAQ

<ul>
        <h3>Frequently asked questions</h3>
        <li>Q: Why do you make so many updates?</li>
        <li>A: Why dont you make any updates??</li>
        <br>
        <li>Q: Why do you send me things?</li>
        <li>A: Why do you buy things??</li>
        <br>
        <li>Q: After Updating the Maitreya Body, my clothing dont fit?</li>
        <li>A: Wrong person... pester Maitreya about that.</li>
        <br>
        <li>Q: Why dont you offer it in spanish/portugese/german/......?</li>
        <li>A: The main language used on the internet is english. How did you find this website???</li>
        <br>
        <li>Q: Why is this bug not fixed?</li>
        <li>A: What bug? Thanks for reporting! I can fix a bug when I know about.</li>
        <br>
        <li>Q: It keeps detaching!</li>
        <li>A: Activate RLV! See tested viewers for more info</li>
        <br>
        <li>Q: So this is for females?</li>
        <li>A: NO. Anyone can use it. its not gender specific. That is a misconception</li>
        <br>
        <li>Q: What does make this different to other systems like OpenCollar?</li>
        <li>A: Its not comparable to open collar. <br>For example you can make someone else undress you ie pull down your pants and OpenUndress replaces your pants with… <br>lets say panties and makes you naked in the next stage.</li>
        <br>
        <li>Q: Does it work with mesh?
        <li>A: It does work with anything you can put on. No matter if its a skin, layer, eyes etcetera.</li>
        <br>
        <li>Q: Does this change alpha layers on my mesh-body?</li>
        <li>A: No. It would require to have access to all the scripted channels of all mesh bodies.<br>Also many clothing creators already add the functions to the clothing you buy.</li>
        <br>
        <li>Q: Every time I change my avatar, the hud detaches. How do I fix this?</li>
        <li>A: Do not put the hud in one of your “#RLV” folders or outfits!</li>
        <br>
        <li>Q: Does RLV really steal money from my account?</li>
        <li>A: NO! Rlv does not have access to your account or any account settings.<br>No access to contents of your IMs etcetera. THAT IS A MYTH</li>
        <br>
        <li>Q: My Bom Layers keep showing in the wrong order. Why dont you fix this?</li>
        <li>A: That is an issue with the BOM System.<br>But you can fix it with ordering them by editing your worn outfit from the viewers menu</li>
        <br>
        <li>Q: If I have one linked together outfit, can I use this to seperatly undress parts of it</li>
        <li>A: NO. You have a brain. Use it!</li>
        <br>
        <li>Q: It keeps spamming me with @... lines</li>
        <li>A: Activate RLV! Or get a viewer that includes RLV.</li>
        <br>
        <li>Q: Why is the tutorial so big?</li>
        <li>A: Because people...</li>
    </ul>

