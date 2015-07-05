{{{
MSG_review by robb_force

This includes a general editing of the text files in Fallout 1 after the Fallout
FIXT patch is applied. The purpose of this review is to correct errors and
carefully improve sentence structure, which may include reverting some changes
back to the original text in Fallout 1.

The zip file includes two unified diff patches that were made with
BeyondCompare. The first patch simply removes the extra line breaks from all MSG
files, which has helped to find extra white space in some sentences and missing
line terminators or "}". This also sets the files up for the grammar patch, so
it's easier to see the changes in a diff once the line breaks have been removed.

You can apply the patches easily in windows with TortoiseMerge, which
you can get separately from the TortoiseDiff tools:
http://sourceforge.net/projects/tortoisesvn/files/Tools/
This will let you review the changes before applying them. Select a copy of your
TEXT folder as the directory when applying each patch. After the patches have
been applied, "swap" your TEXT folders by renaming them, so you can see the
changes in-game. Your original folder can be named TEXT_orig while your copy
with the patch changes should be TEXT.


GENERAL CHANGES:

- Unwrapped text in changed files. This has helped me discover extra white space in sentences.
- Removed colons in non-player character descriptions.
- Added colons to critters and objects. Example: "You see: Dog."
- Replaced action text in talking head dialogue and player options with comic book style actions. Example:
  old - "All right, [Gizmo snorts] here's the deal. Junktown, it ain't what it used to be. The only reason..."
  new - "All right, *snort* here's the deal. Junktown, it ain't what it used to be. The only reason..."
- Reverted character and player actions, within the NPC dialogue, back to using parentheses instead of square brackets. These actions are generally longer and more descriptive, so they look better to me when written as supplementary information. Example:
  old - "I hope you have a heart... [She winks at you as you fall under]"
  new - "I hope you have a heart... (She winks at you as you fall under.)"
- Leave all user actions as they are, within square brackets, like [More] or [Continue]. These actions should be the only text within square brackets now.
- Changed some long object and critter descriptions to short descriptions with an adjective and a longer description when you Look. This is consistent with existing items like "Hardened Power Armor". Example:
  old - "You see a dog. He seems to be following you."  Look at - "It seems that you have made a friend of this dog."
  new - "You see: Friendly Dog."                        Look at - "It seems that you have made a friend of this dog and he appears to be following you."
- General punctuation fixes, like replacing commas with colons or semi-colons when appropriate. Example:
  old - "...begs the question, how did you make that passage?"
  new - "...begs the question: How did you make that passage?"
- Other wordsmithing attempts throughout, to improve sentence structure.
- Changed dialogue references and NPC descriptions of Super Mutant to super mutant since it isn't a title, but a race.
- Reverted references to "drugs" back to the original "chems" as the slang term was part of the Fallout theme. The manual also uses chems in all places.
- (NEW: 2012-10-26) Changed "script" to "scrip", which is the proper term for substitute currency.
- (NEW: 2012-11-25) Changed or reverted "Adytum" to "the Adytum". After seeing more references of "the Adytum" in the dialogue files and in the Fallout wiki, it looks like the writers intended it to read like "the Boneyard" or "the Hub" since adytum means sanctuary in latin. Some dialogue required a change to "the Adytum" while others have required reversions back to "the Adytum".
- (NEW: 2012-11-25) Changed "Peace" and "Unity" to all lowercase except when in reference to the Master's vision or organization.
- (NEW: 2013-03-23) Changed "Vault Dweller" to all lowercase except when referencing the main character.
- (NEW: 2013-07-08) Finally settled on "Adytum" instead of "the Adytum". There were too many places in the dialogue talking about "the Boneyard" and "the Hub" that it felt tedious having another location that started with "the" within the same sentences.
- (NEW: 2013-07-08) Simply a cosmetic thing, but I replaced all curly apostrophes "’" with typewriter apostrophes "'". I doubt they are rendered very differently in-game.


MSG_review_09 (2013-07-31) SPECIFIC CHANGES:

- Totals so far:
  - 441 fixes (to grammar, punctuation, spelling, or code errors in files).
  - 1031 reversions / wordsmithing changes.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: JASMINE, JASON, JCHIDMEM, JENNIFER, JER


MSG_review_08 (2013-07-08) SPECIFIC CHANGES:

- Totals so far:
  - 441 fixes (to grammar, punctuation, spelling, or code errors in files).
  - 1031 reversions / wordsmithing changes.
- I had previously missed a fix to CABBOT. In his tell me about dialogue for "Ancient Order", he mentions a group breaking off during the Exodus and heading southwest. This should be the event described in the Ancient Brotherhood holodisk from D. Allen's corpse in the Glow. The group didn't break off until the Brotherhood was settled in the Lost Hills bunker, long after the Exodus. Also, the Glow is far to the southeast, not southwest. I removed the speech file tag from these lines and modified them to match what happened.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: GOODSLOT, GPWRTERM, GRAFFITI, GRETCH, GUARD, GUARD2, GUIDO, GUNCACHE, GUNTHER, GUSTOFER, GWEN, HALLGRD, HAROLD, HARRY, HBETH, HCHDGRD, HDTDN2UP, HEATHER, HGENCVAN, HGENFARM, HGENGRD, HHOOKER, HHOOKER2, HICRAPS, HIGHELD, HIGHTOWR, HJUSTIN, HOUSCHAR, HTWRGRD, HTWRGRGE, HTWRLEON, HTWRRICK, HTWRWIFE, HUBBER, HUBCAPTR, HUBCARVN, HUBCOP, HUBFLRCD, HUBJAKE, HUBSMITY, HUNTER, HWMHOST, INVADED, INVADER, INVGRD, IRWIN, ISMARC, IZO, JAIN, JAKE, JARVIS.


MSG_review_07 (2013-03-23) SPECIFIC CHANGES:

- Totals so far:
  - 269 fixes (to grammar, punctuation, spelling, or code errors in files).
  - 707 reversions / wordsmithing changes.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: GENKNIGH, GENMERCA, GENMERCB, GENMUTAN, GENPALA, GENPALAD, GENPALB, GENRAID2, GENRAIDR, GENSARG, GENSCRIB, GENSUPR, GENVAULT, GHDORGRD, GHGUARD, GHOUL, GHREFUGE, GHRNDGRD, GIDEON, GIZGUARD, GIZMO, GLO4WEAP, GLOBLELV, GLORDDOR, GLOWCAGE, GLOWDESK, GLOWONE, GLOWPUMP, GLOWTABL, GLOYLDOR, GLWALIEN.


MSG_review_06 (2013-01-31) SPECIFIC CHANGES:

- Totals so far:
  - 258 fixes (to grammar, punctuation, spelling, or code errors in files).
  - 649 reversions / wordsmithing changes.
- Reverted references of caps, in the Far Go Trader general dialogue, back to hubbucks. They reside in the Hub where the currency (bottle caps) originated and was also named Hubbucks.
- Removed a duplicate line (179) from FOLGUARD.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: FEVDISK, FGTCARVN, FGTGARD, FGTRTNVN, FIRE, FISHRMAN, FISHRSON, FLASH, FLIP, FLSUPMUT, FOLGUARD, FOLINIT, FOLINVAD, FOLSCHOL, FOLSCOUT, FOOTPRNT, FORCCOMP, FRANCIS, FREEZER, FRUIT, FRY, FRYSTUB, GABRIEL, GAMBLER, GANGER, GAR2, GARL, GARRET, GARY, GENCHANT, GENCHAT, GENDISK, GENERIC, GENGAMBL.


MSG_review_05 (2012-12-25) SPECIFIC CHANGES:

- Totals so far:
  - 206 fixes (to grammar, punctuation, spelling, or code errors in files).
  - 512 reversions / wordsmithing changes.
- Removed brackets from the Crash House room file. Other files for objects you can interact with do not use brackets, so it seemed silly that this file had most text enclosed in brackets.
- Reverted references of caps, in Demetre Romara's dialogue, back to hubbucks. He's a caravan leader in the Hub where the currency (bottle caps) originated and was also named Hubbucks.
- Removed some brackets from text, in the FALCON1 casino file, when the text was not with dialogue. Also changed earn or get to win in most places.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: CITIZEN, CLEO, CODEDISK, COMMAND, COOK, COOKSHEL, COOKTABL, CORECOMP, COUGAR, COVER, COW, CRASHRM, CREDDOOR, CRVNDRVR, CURTIS, DAN, DANE, DANWIFE, DARREL, DCMUTANT, DEADBRO, DEADCOMP, DEADGUY, DEALER, DEMETRE, DEPFRY, DIANA, DOCLOCKR, DOGMEAT, DOLGAN, DOORCODE, DRAGON, DUGAN, ELECDOOR, ELAVATR, EMITER1A, FALCON1, FARLI, FARMPART, FEARDARK.


MSG_review_04 (2012-11-25) SPECIFIC CHANGES:

- Totals so far:
  - 153 fixes (to grammar, punctuation, spelling, or code errors in files).
  - 367 reversions / wordsmithing changes.
- Another change to "Adytum" (see general changes).
- Fixed the directions Chuck provides in his tarot readings. He is located in the Boneyard, so now he reveals the Brotherhood of Steel is in the north, instead of south, and the Military Base is northwest, instead of north.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: BYGREG, BYMIKE, CABBOT, CALDER, CALEB, CALLY, CARDDRVR, CATHSHOP, CCVAN, CHANTER, CHDGUARD, CHDSCOUT, CHEPSLOT, CHIDINIT, CHIDNITE, CHIDSCOL, CHILD, CHILDMEM, CHILDRN1, CHILDRN2, CHOCTECH, CHUCK, CINDY.


MSG_review_03 (2012-11-19) SPECIFIC CHANGES:

- Totals so far:
  - 111 fixes (to grammar, punctuation, spelling, or code errors in files).
  - 251 reversions / wordsmithing changes.
- Reverted references of caps, in Bob of Bob's Iguana Bits dialogue, back to bucks. He's a merchant of the Hub where the currency (bottle caps) originated and was also named Hubbucks, so it seems natural for him to refer to caps as "bucks".
- Reverted Lori of the Brotherhood back to Lorri. This is how her name appears in the game files and in the Fallout wiki. Additionally, there is already a Lori of the Followers, which could be confusing.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: BITSBOB, BLKROM, BLKROOM, BOB, BOBDOUG, BOBSIGN, BOSLORI, BRAHMIN, BRENDEN, BROELD, BULLBORD, BUTCH, BVAIR, BVAIRL, BVCACHE, BVCORE, BVENT, BVLAD, BVLIB, BVMEET, BYCHRIS.


MSG_review_02 (2012-10-26) SPECIFIC CHANGES:

- Changed "Welcome to the new sanctuary." to a standard city greeting, "Welcome to Adytum."
- Changed "Hey, homie! Wazzup? ..." in the Beca / Jade dialogue to "Hey, bud! Wazzup?" Homie felt really out of place. "Wazzup" does too, but not as much, so I left it in.
- Removed duplicate line 501 in Michael's dialogue.
- Reverted several comments that were removed by adding them back in. Most of them came from TeamX's v1.2 & v1.3 and simply contained the original dialogue, but some comments also had translation notes.
- General changes (unwrapped text, removing colons, punctuation, wordsmithing) to these files: ASSBLOW, AVERY, BARRACUS, BARRY, BARTER, BILL, BILLY, CARVLEAD, IAN, KATJA, MICHAEL, MSTMERCH, NICOLE, RAZOR, TANDI, TYCHO.


MSG_review_01 (2012-10-18) SPECIFIC CHANGES:

- Changed "the New Adytum" to "the new sanctuary". According to the wiki, the Latin word 'adytum' means 'sanctuary' or 'shrine' and the text implies they are speaking of a new sanctuary. May change this if it occurs too often during play.
- Reverted "All-In-One Store" to the original "All-N-One store".
- Replaced "Tower" and "Station" in Aradesh's tell me about triggers with "Guard House" and "Guardhouse". Neither tower nor station are ever mentioned in his dialogue while guardhouse is, but had no trigger.
- Removed some stereotypical Engrish from Doctor Wu's dialogue. Almost all of his dialogue includes articles like "a" and "an", so it looked out of place when they were omitted.
- Hopefully fixed some problems with Duc, the wandering merchant dialogue, as his description would display ERROR. Removed some inline comments that I haven't seen used in other files, so I'm not sure if they are fully supported.
- Removed additional commentary in stat descriptions. (personal preference)
- Reverted the "Terrible" stat description to the original "V. Bad" as this is how it's described in the manual. (personal preference)
- Removed references to the SPECIAL system from stat descriptions. The SPECIAL system isn't mentioned in the manual and feels like a behind-the-scenes detail.
}}}