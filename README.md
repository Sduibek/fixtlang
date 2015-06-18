# Fallout Fixt language translations: fixtlang
This repository will hold all the translations for my Fallout mod, Fallout Fixt, into various non-English languages. This will allow tracking on incremental changes and better collaboration for translation teams.

Please note that the base non-English files are not and were not created by me. I am simply providing the existing translated files as a resource basis for each translation.

## INSTRUCTIONS FOR TRANSLATORS:

<b>1)</b>  This repository contains some useful information and utilities that may help in your efforts:

- Information about quotation marks and elipsis being changed to their "dumb" counterparts.
- Two tools for converting graphics (such as interface) into editable file types. If you're working on translating Splash screens, you can convert to/from RIX (splash screen) file format using viewer.exe, Titanium browser can export FRM (Fallout graphics) to BMP/GIF/etc.
- Registry entries to associate Fallout dialog files with text-editors.  Most files are in *.MSG format, and cutscene subtitles are in *.SVE format.
- (NOT YET ADDED) templates for splash screens by Luffier, and text formatting scripts by Luffier
- Archive of all Fixt text and dialog back to alpha 6.0

<b>2)</b> If you don't use them already, the programs Windows Grep, Beyond Compare, Notepad++ and FolderMatch are very useful. I've also heard good things about Ultra Edit although I don't personally use it.

	BEYOND COMPARE:  http://www.scootersoftware.com/download.php
	WINDOWS GREP:  http://www.wingrep.com/download.htm
	FOLDERMATCH:  http://www.foldermatch.com/fmdownload.htm
	NOTEPAD++:  http://www.notepad-plus-plus.org/download
	ULTRA EDIT:  http://www.ultraedit.com/downloads.html

   If you know of a better program or other useful ones, please let me know.

<b>3)</b> Some files have been renamed, others merged, and others are brand new with Fixt. If you compare folders, that's why you will see these differences.
   Please use these filenames, so that filenames match with Fixt. If you don't, users will get errors and probably crashes too!

New dialog files and filenames compared to a Vanilla installation:

 - ASSBLOW is now named KALNOR

 - BLADE contents copied to INBLADE. They are duplicate of each other, and this is intentional.

 - BOSASIS is now named BOSASIST
 - BOSDOCTR was wiped, it's not needed.
 - BOSLORI is now named BOSLORRI

 - BVBROKEN

 - BVLAD contents are now in BV2VAULT

 - COW contents are now in BRAHMIN

 - CRVNTEAM is new, it's from Restoration Mod by Wasteland Ghost. Caravan team members once arrived at destination.

 - DARL contents are now in DARREL (it was just a duplicate anyway)

 - DEMOCOMP contents are now in DEADCOMP

 - DEMODOG contents are now in ALLDOGS
 - DOG2    contents are now in ALLDOGS
 - DOGMEAT contents are now in ALLDOGS

 - GENGHOUL contents are now in HOTGHOUL

 - GENLOCK contents are now in LOCKER

 - GHOUL contents are now in MANAGER

 - HHOOKER contents are now in HHOOKERA

 - JER contents are now in JEREM (it was just a duplicate anyway)

 - JUNKDOG contents are now in ALLDOGS

 - LORRAINE is now used instead of the various files with misspellings of her name.

 - RAIDGRD was wiped, it was just a duplicate.

 - SENTRY is new, it's from Restoration Mod by Wasteland Ghost, it's a BoS Paladin after invasion.

 - STRANGER is new, Mysterious Stranger's lines used to be in GENCHAT

 - STUDENT is new, it's for Fixt so that trainees at Brotherhood actually respond to being clicked on.

 - MAXDISK is new, it's for Fixt. Holodisk from General Maxson (Brotherhood of Steel). [Entries pulled from ARTIFACT.MSG]
 - SOPDISK is new, it's for Fixt. Holodisk from Sophia (Brotherhood of Steel). [Entries pulled from ARTIFACT.MSG]
 - REGDISK is new, it's for Fixt. Holodisk for the Regulators quest with Jon.


<b>4)</b> For the files TRAIT.MSG, PERK.MSG, PRO_MISC.MSG, EDITOR.MSG, you must use the versions from the *subfolders* within GAME folder! The naming of the files should be clear, but please ask me if you have questions. Usually they are not much different; you can compare which parts differ with BeyondCompare.

 - Please translate both copies of the files. Either of them can be chosen by user during install so they both need to be translated. There should be 3 subdirectories; one each for Trait Names, Addiction Titles, and Exit Grid Descriptions.


<b>5)</b> Files from DIALOG folder you can safely leave un-translated. This includes files from the demo:

 - BAKA
 - BARSTOW
 - CHEATER
 - DEMOLEX
 - DUMAR
 - FKE_DUDE
 - JUNKDEMO
 - LENNY
 - LEX
 - PEZ
 - PHRAX
 - RAYZE
 - ROCK
 - SKIPPY
 - SKIZZER
 - TEST

Helpful reference of other files that weren't used in the vanilla game: http://fallout.gamepedia.com/Category:Fallout_cut_dialogue_files
 

<b>6)</b> Don't forget to put yourself into the credits file at fixtlang/ENGLISH_FIXT/DATA/TEXT/ENGLISH/CREDITS.TXT :)
