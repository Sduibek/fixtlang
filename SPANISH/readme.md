# This folder's structure is the same as it will be in your Fallout Fixt installation folder.

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

 - The "language" parameter in fallout.cfg should be either "spanish_female" or "spanish_male".

 - Because of the way HDRP works, the original English ART files have to be replaced.

 - The font files aren't language specific, so they need to be replaced. 
  These belong to the condensed UK version. The only files that change between
  versions (the only I'm aware of are condensed UK and US, and regular US) are
  FONT3.AAF and FONT4.AAF.

 - Both folders in PREMADE have (and should have) the same files.

## TO-DO:

 - We should let the user know they can change the gender in the installer.

 - We could even make a small graphic application that modifies the configuration
file, although this may be overkill.

