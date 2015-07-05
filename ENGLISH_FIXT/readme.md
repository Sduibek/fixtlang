# This folder's structure is the same as it will be in your Fallout Fixt installation folder.

 - There are 2 exceptions: <br>
  1) The */Installer text/* folder and its contents are are provided for reference and translation, but this folder does not exist in a Fallout Fixt installation. <br>
  2) The */Incremental changelogs/* folder and its contents will be provided in Fallout Fixt installations, but not in that folder; they'll be in the root of the Fallout Fixt installation folder.

## STRUCTURE:

	--------------------------------------------------------------------
	Relative Path					CONTENT SUMMARY			File Types
	--------------------------------------------------------------------
	
	\								Readmes, changelogs		(*.MD, *.TXT)

	\DATA\							Fonts					(*.AAF, *.FON)

	\DATA\ART\{LANGUAGE}\INTRFACE\	Interface graphics		(*.FRM)
	\DATA\ART\{LANGUAGE}\SPLASH\	Loading screens			(*.RIX)

	\DATA\DATA\						Censorship list			(BADWORDS.TXT)

	\DATA\PREMADE\{LANGUAGE}\		Character descriptions	(*.BIO)

	\DATA\TEXT\{LANGUAGE}\			Credits, quotes			(*.TXT)

	\DATA\TEXT\{LANGUAGE}\CUTS\		Subtitles				(*.SVE, *.TXT)
	\DATA\TEXT\{LANGUAGE}\DIALOG\	Dialog text				(*.MSG)
	\DATA\TEXT\{LANGUAGE}\GAME\		Interface text			(*.MSG)


### Traits, Exit Grids, Addiction Titles:

Fallout Fixt includes two different versions for some Dialog text files, that are chosen during install.

These files should be present and translated in your translation, with the exact same structure and filenames.

	\DATA\TEXT\{LANGUAGE}\GAME\Addiction Title versions (PERK.MSG, EDITOR.MSG)\EDITOR - original addiction titles.MSG
	\DATA\TEXT\{LANGUAGE}\GAME\Addiction Title versions (PERK.MSG, EDITOR.MSG)\EDITOR - Sduibek addiction titles.MSG
	\DATA\TEXT\{LANGUAGE}\GAME\Addiction Title versions (PERK.MSG, EDITOR.MSG)\PERK - original addiction titles.MSG
	\DATA\TEXT\{LANGUAGE}\GAME\Addiction Title versions (PERK.MSG, EDITOR.MSG)\PERK - Sduibek addiction titles.MSG

	\DATA\TEXT\{LANGUAGE}\GAME\Exit Grid description versions (PRO_MISC.MSG)\PRO_MISC - original exit grids.MSG
	\DATA\TEXT\{LANGUAGE}\GAME\Exit Grid description versions (PRO_MISC.MSG)\PRO_MISC - Sduibek exit grids.MSG

	\DATA\TEXT\{LANGUAGE}\GAME\Trait Description versions (TRAIT.MSG)\TRAIT - original descriptions.MSG
	\DATA\TEXT\{LANGUAGE}\GAME\Trait Description versions (TRAIT.MSG)\TRAIT - Sduibek detailed descriptions.MSG

## NOTES:

 - *These files will very likely have content that is newer than the content of the current publicly-available release of Fixt.*

 - For files from the public releases of Fixt, check *fixtlang/Archives and helpful info/ARCHIVES (Past Fixt Versions)/*

 - Files not necessarily used in-game, such as *ddraw.ini* and *f1_res.ini* are provided here. Please consider translating them, as it'll make things easier for your compatriats when changing game settings :)

 - For similar reasons, copies of *Troubleshooting Fallout Fixt.txt* and *Fallout_Fixt_changelog.txt* are also provided.
