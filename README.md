# Custom actions for Pcmanfm-qt and LXQt Desktop

Custom actions are shown in the context menu (right click) for corresponding Mime-types.
Following actions are present:

![Screenshot](https://github.com/stefonarch/custom-actions/raw/master/Overview.png)


### Text files 

(for Featherpad; otherwise modify to your prefered editor):

* Edit as root
* Edit as text

### Audio files
 
* Modify mp3 tags (kid3-qt))
* Convert format (SoundKonverter)
 
### Image files

* Set as wallpaper

### PDF files

* Reduce size (ghostscript))
 
### Folders:
 
* Share with samba (foldershare script)
* View disk usage (based on filelight))
 
### All files:
 
* Attach to email (for Thunderbird)
* Remove (only for files - using rm → permanent, no confirm!)

## Installation

Copy the actions of your interest to  ~/.local/share/filemanager/actions 
and the eventually needed scripts to  ~/bin or another directory in your $PATH.

Refer to comments in the .desktop files.
