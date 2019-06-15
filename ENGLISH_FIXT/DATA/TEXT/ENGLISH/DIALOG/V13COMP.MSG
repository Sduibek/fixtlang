{100}{}{You use the door computer. The computer does not accept your access code.}
{101}{}{You use the door computer. A speaker crackles to life.}
{102}{}{Sorry, but we can't let you back in right now. Uh, technical problems. Try again later.}
{103}{}{You see the Vault 13 door entry computer.}
#
# to give players incentive/reminder to access customization menus via V13DoorComp
#console msg
{1000}{}{You notice blinking lights on the door computer.}
#float msg
{1001}{}{Hmm... I wonder why those are blinking?}
#
# Cast out float msgs: (Endgame Mod by Corpse)
#
{104}{}{We are grateful to you for saving us, but we can't let you in.}
{105}{}{We're sorry, but you can't come back. We wish you the best.}
{106}{}{The Overseer has spoken; you must leave.}
{107}{}{Look, many of us are outraged with the Overseer's decision, but we must comply with his wishes.}
{108}{}{You must make your life in the outside world from now on. Good luck, friend.}
#
# Killed Overseer float msgs: (Endgame Mod by Corpse)
#
{109}{}{You are a danger to the future of this vault; leave at once.}
{110}{}{You are not welcome here. Leave.}
{111}{}{We won't allow murderers in the Vault. Go away!}
{112}{}{We are afraid of what you have become and what you may do to us. Leave.}
{113}{}{After what you did to the Overseer, you think we'll let you back?}
{114}{}{How could you betray us like this?!}
{115}{}{Go away, you maniac.}
#
# Fallout Fixt, destroying/destroyed with explosives:
#
{116}{}{The computer explodes in a spectacular shower of sparks and wiring, short-circuiting the entire system.}
{117}{}{You see the destroyed Vault 13 door entry computer.}
{118}{}{It's a total mess and completely beyond repair.}
#Spaces at beginning of 119 and 120 and end of 121/122 are intentional
{119}{}{ The door will never close again.}
{120}{}{ The door will never open again.}
#float msg for Male player
{121}{}{You bastard! What have you done?!}
#float msg for Female player
{122}{}{You bitch! What have you done?!}
{123}{}{The damaged computer is unusable.}
{124}{}{With the door sealed and no replacement Water Chip, the inhabitants of Vault 13 will soon discover their Vault has become a tomb.}
#
#
# The rest of the file is for Fallout Fixt in-game customizations:
#
#
# 131 is necessary as the game will crash if dialog is initiated during combat
{131}{}{Vault 13 door entry computer can't be accessed during combat.}
#
# MAIN MENU
#
{125}{}{> Command? }
#
# normal main menu
#
{126}{}{Open the Vault 13 blast door.}
{127}{}{Close the Vault 13 blast door.}
{128}{}{Modify configuration parameters.}
# Option to activate endgame slideshow again if game has already been beaten. Slides are recalculated each time, so you might get new results
{151}{}{Replay historical data feed.}
{129}{}{Nothing, never mind.}
#
# stupid main menu
#
{133}{}{Opens!}
{134}{}{Do shut.}
{135}{}{Changey?}
# Option to activate endgame slideshow again if game has already been beaten. Slides are recalculated each time, so you might get new results
{152}{}{Me want story!}
{136}{}{Buh-bye.}
#
# Customizations confirmation/warning. Tried to phrase it as in-game/canonically as possible. SimTek 5000 is specifically mentioned in the Fallout manual as being what generates the in-game GUI for the Vault Dweller, and the 2nd sentence is a paraphrase of a sentence in the manual.
#
{130}{}{Welcome to your SimTek 5000 interactive customization! Vault-Tec is committed to providing a pleasant integration into the outside world. Remember, incorrect settings may cause unstable anomalies! (Warranty void after 2077)}
{208}{}{Thank you for trusting Vault-Tec and SimTek 5000 with your customization needs! Please state a command.}
#normal
{132}{}{I understand.  [Execute "SPOILERS.EXE"]}
{146}{}{Hmm... Actually, let's go back.}
#stupid
{137}{}{Boosh.  [Execute "SPOILERS.EXE"]}
{147}{}{DO NOT WANT!}
#
# GENERIC MESSAGES
#
{160}{}{[MORE]}
{161}{}{[BACK]}
{298}{}{[1]}
{299}{}{[2]}
{300}{}{[3]}
{301}{}{[4]}
{302}{}{[5]}
{303}{}{[6]}
{304}{}{[7]}
{305}{}{[8]}

# After being asked if want to change a toggle:
{201}{}{Yes.}
{199}{}{No.}
{202}{}{k!}
{219}{}{Nah-nah.}

# After being asked what to change in initial customization menu
{148}{}{Thanks, I'm all set.  [Exit system]}
{149}{}{This boring!  [Exit system]}

# After being asked what to change in a customization submenu
{150}{}{Okay, I'm done here.  [Go to main menu]}
{170}{}{Me like.  [Go to main menu]}

# After being asked what to change in a customization subsubmenu
{190}{}{Looks good; let's back up.  [Go to previous menu]}
{200}{}{Me done! Where other?  [Go to previous menu]}

# for reporting status of parameters in subsubmenus
{188}{}{DISABLED}
{189}{}{ENABLED}
#
#
# CUSTOMIZATIONS
#
#
{138}{}{Recalibrate Vault 13 water-level monitoring systems.}
#
# suboptions for 138
#
{152}{}{Calculating... System monitors indicate that Vault 13 water reserves are currently dropping at a steady rate. Estimated days left until total depletion: }
{153}{}{.  Enter new value to recalibrate system.  (Default database value: 150)}
{155}{}{[30]}
{156}{}{[60]}
{157}{}{[90]}
{175}{}{Align calibration with Overseer's estimates. [120 - 150]}
{176}{}{Or-seer nums! [120 - 150]}
{158}{}{[120]}
{171}{}{[125]}
{179}{}{[130]}
{172}{}{[135]}
{173}{}{[140]}
{174}{}{[145]}
{159}{}{[150]}
{162}{}{[180]}
{163}{}{[210]}
{164}{}{[240]}
{165}{}{[270]}
{166}{}{[300]}
{167}{}{[330]}
{168}{}{[365]}
{169}{}{[730]}
{177}{}{[999]}
{178}{}{[64000]}
#
{139}{}{View or modify simulation-terminating parameters.}
{154}{}{> Command?}
#
# suboptions for 139
#
{180}{}{Priority of Vault 13 waterchip-replacement subroutines.}
{186}{}{If all other threats to the Vault are eliminated, our emergency wastewater redistribution protocol can negate the need for a Water Chip.  Protocol is currently: }
{187}{}{. Toggle protocol status?  (Default status: Enabled)}
#
{181}{}{How to stop mutant invasions}
{195}{}{To stop invasions of towns, you currently need to eliminate: }
{196}{}{ Change requirement for cessation?  (Default requirement: The Master)}
{191}{}{The Master.}
{192}{}{The Vats.}
{193}{}{Either the Master or the Vats.}
{194}{}{Both the Master and the Vats.}
#
{182}{}{Reevaluate relative priority of Vault 13 survival vectors.}
{197}{}{Checking... By default, this simulation will terminate if sensors indicate Vault 13 Survivability has dropped to zero. Current setting: }
{198}{}{ State the desired status.}
{209}{}{Simulation terminates when Survivability reaches zero.}
{210}{}{Simulation can continue if the source was foreign.}
{211}{}{Simulation can continue if the source was organic.}
{212}{}{Simulation continues regardless of Survivability rating.}
#

DIPPED_INT_HOW_CHANGE     :=0;  //  357  Fixt: CHOSEN BY PLAYER - Does being dipped always reduce INT to 1, or does it depend on starting INT?
DIPPED_HAVE_CHANGED_STATS :=0;  //  364  Fixt: Have already changed Charisma & Intelligence after being dipped?
DIPPED_CAN_BECOME_GHOUL   :=0;  //  358  Fixt: CHOSEN BY PLAYER - Can the player become a ghoul or does dipping always result in Super Mutant type?

{183}{}{[Endgame Condition: Can play after being dipped?]}

DIPPED_INT_HOW_CHANGE     :=0;  //  357  Fixt: CHOSEN BY PLAYER - Does being dipped always reduce INT to 1, or does it depend on starting INT?
DIPPED_HAVE_CHANGED_STATS :=0;  //  364  Fixt: Have already changed Charisma & Intelligence after being dipped?
DIPPED_CAN_BECOME_GHOUL   :=0;  //  358  Fixt: CHOSEN BY PLAYER - Can the player become a ghoul or does dipping always result in Super Mutant type?

{213}{}{Can the player keep playing after/if they've become a Super Mutant? Current seting: }
{214}{}{ (Default: No.)}
#
{184}{}{If the Wasteland will be as rough as it sounds, maybe I should take a moment to reflect on any personal neuroses that may affect my survival out there.}
{185}{}{Me strong is many smart. Maybe has crazies. Want big challenge! [Optional gameplay restrictions]}
{254}{}{Specify if any of the following characteristics apply to you, and sensors will adapt accordingly.}
{247}{}{Hardcore: No loading saves. Must complete in 1 session.}
{248}{}{Codependent Loser: If a hireling leaves or dies, game over.}
{249}{}{Lone Wolf: If you get party members, game over}
{250}{}{Pacifist: If player lands any hit in combat, game over.}
{251}{}{Killswitch: If combat mode is ever activated, game over.}
{252}{}{I Like It Hard: difficulty_level of Hard only.}
{253}{}{I Like It Rough: combat_difficulty of Rough only.}
{255}{}{I'm Special: If your stats are ever raised, game over.}
{256}{}{ This playstyle is currently: }
{257}{}{. Toggle status?}
#
{140}{}{[Super Mutant Invasions]}
{216}{}{Adytum.}
{217}{}{Necropolis.}
{218}{}{The Hub.}
{220}{}{The Brotherhood of Steel.}
{221}{}{Junktown.}
{222}{}{Shady Sands.}
{223}{}{Vault 13.}
{224}{}{For which location would you like to change the invasion time?}
{225}{}{You are viewing number of days until invasion of }
{226}{}{ Current value: }
{227}{}{. Select new value below to modify.  (Default value: }
{228}{}{)}
{229}{}{Instant (0 days)}
{230}{}{1/4 of default.}
{231}{}{1/2 of default.}
{232}{}{Default value.}
{233}{}{2x default.}
{234}{}{3x default.}
{235}{}{4x default.}
{236}{}{Disabled. (this location will not be invaded)}
#
{141}{}{Classify situational combat options.}
{237}{}{Do weapons fall to the ground upon death?}
{258}{}{Weapon Drop Mod is currently: }
{260}{}{, with weapons dropping }
{261}{}{ to }
{259}{}{hexes from corpse. Your command?}
{262}{}{Disable it.}
{263}{}{Enable it, with a drop distance of 0 hexes from corpse.}
{264}{}{Enable it, with a drop distance of 0-1 hexes from corpse.}
{265}{}{Enable it, with a drop distance of 0-2 hexes from corpse.}
{266}{}{Enable it, with a drop distance of 1 hex from corpse.}
{267}{}{Enable it, with a drop distance of 1-2 hexes from corpse.}
{268}{}{Enable it, with a drop distance of 2 hexes from corpse.}
#
{238}{}{Does player receive dadiation-on-hit from critters?}
{269}{}{No creatures will irradiate the player upon landing an attack. Which type do you wish to toggle?}
{270}{}{Intel indicates: }
{271}{}{, }
{272}{}{will have a chance to irradiate the player when landing hits, based on Combat Difficulty and player's stats. Which type do you wish to toggle?}
{276}{}{Glowing Ghouls}
{277}{}{Non-glowing Ghouls}
{273}{}{Irradiated Rats}
{274}{}{Floaters}
{275}{}{Centaurs}
{278}{}{Glowing Ghouls and Irradiated Rats only, with a max of 1 rad per hit (2077 field manual defaults)}
{279}{}{Only glowing ghouls and irradiated rats will have a chance to irradiate the player when landing hits, with 1/6 chance of 1 rad per hit. Which type do you wish to toggle?}
#
{239}{}{Specifics of Childkiller status}
CHILDKILLER_NUM_KILLS     :=2;  //  545  Fixt: CHOSEN BY PLAYER - How many kids killed make the PC a 'Child-Killer'? default is 3
CHILDKILLER_FROM_HOMIES   :=0;  //  546  Fixt: CHOSEN BY PLAYER - If a hired NPC kills a kid, does it count to your total?
CHILDKILLER_REPUATION     :=0;  // (158)  Technically, this counts the number of children killed. vanilla was ">2" for the rep --Sduibek
CHILDKILLER_PIC_RESTORE   :=0;  // (19)  Fixt: CHOSEN BY PLAYER - Use the tummy-kick Vault Boy card for Child-Killer perk?
IS_RUNNING_FO2_ENGINE     :=0;  //  354  Fixt: Is the current game using the Fallout 2 engine post-conversion? (This is just for tracking so I can have certain features already added)

{241}{}{}
{242}{}{}
{243}{}{}
{244}{}{}
{245}{}{}
{246}{}{}
#
{240}{}{Ambient light and Flares}
FLARES_INVEN_GIVE_LIGHT   :=0;  //  423  Fixt: CHOSEN BY PLAYER - Flares in inventory give light radius, not just current hand?
FLARES_COMBAT_GIVE_LIGHT  :=0;  //  355  Fixt: CHOSEN BY PLAYER - Flares can affect light radius at all during combat?

#
{142}{}{Recalculate cross-wasteland encounter statistics.}
HUNTER_RESPAWNS           :=0;  // (175) Fixt: CHOSEN BY PLAYER - Does Chris the bounty hunter respawn endlessly? (as in Fallout 2)

MYST_STRANGER_RESPAWNS    :=0;  // (20)  Fixt: CHOSEN BY PLAYER - Does Mysterious Stranger still spawn if was previously killed? VANILLA: 0
MYST_STRANGER_DEAD        :=0;  //  601  // Is the Mysterious Stranger dead?

MYST_STRANGER_FLATCHANCE  :=0;  // (113) Fixt: CHOSEN BY PLAYER - Mysterious Stranger chance to spawn, static value - 25/50/75/100. VANILLA: 50
MYST_STRANGER_LUCK_BASED  :=0;  // (122) Fixt: CHOSEN BY PLAYER - vanilla 0, Fixt default 1 - Myst_Stranger chance is based on Luck, lck7==50% lck10==80%

MYST_STRANGER_ARMOR_MODE  :=0;  // (172) Fixt: CHOSEN BY PLAYER - Is Mysterious Stranger given armor, and if so, what determines it? VANILLA: NO
4a) Armor is natural stats. (VANILLA)
4b) Armor based on player level.
4c) Armor based on encounter danger level.
4d) Armor matches player's armor.

MYST_STRANGER_WEAPON_MODE :=0;  //  388  Fixt: CHOSEN BY PLAYER - What weapons does the Mysterious Stranger start with, and how is it determined? VANILLA is 10mmSMG/HuntingRifle/PlasmaRifle.
MYST_STRANGER_WEAPON_ID   :=0;  //  288  // obj_ID of what weapon the mysterious stranger generates with.

RANDOM_ENC_DIFF_BASED     :=0;  //  327  Fixt: CHOSEN BY PLAYER - Modify the random encounter table based only on selected difficulties?
RANDOM_ENC_IGNORE_LUCK    :=0;  //  326  Fixt: CHOSEN BY PLAYER - ignore Luck stat when determining chance on random encounter table?
RANDOM_ENC_LEVEL_BASED    :=0;  //  328  Fixt: CHOSEN BY PLAYER - Modify random encounter table based on player level? (Mutants at high level, etc)

RANDOM_ENC_MTN_USE_DESERT :=1;  //  396  Fixt: CHOSEN BY PLAYER - Can you get location-specific encounters from RndDesrt on this type of terrain, or only the boring default vanilla ones?
RANDOM_ENC_CTY_USE_DESERT :=1;  //  397  Fixt: CHOSEN BY PLAYER - Can you get location-specific encounters from RndDesrt on this type of terrain, or only the boring default vanilla ones?
RANDOM_ENC_CST_MORE_ENCTR :=0;  //  398  Fixt: CHOSEN BY PLAYER - Are there more kinds of encounters on Coast maps instead of just the 7 vanilla ones?

{143}{}{[Items, Inventory, Bartering]}
{280}{}{Number of times can upgrade Plasma Rifle and Power Armor?}
{318}{}{Number of Turbo Plasma Rifle upgrades allowed?}
{319}{}{Number of Power Armor upgrades allowed?}
{320}{}{Player will be able to upgrade this many Plasma Rifles: }
{321}{}{Player will be able to upgrade this many Power Armors: }
{322}{}{. Select a new value if desired.  (Vanilla default: 1)}
{287}{}{Swap knockback/no-knockback on Sledgehammers}
{323}{}{To switch between standard and no-knockback version of sledgehammer items, choose an option below.}
{324}{}{Remove knockback from all Super Sledges in player's inventory.}
{325}{}{Remove knockback from all regular Sledgehammers in player's inventory.}
{326}{}{Add knockback to all Super Sledges in player's inventory.}
{327}{}{Add knockback to all regular Sledgehammers in player's inventory.}
{328}{}{Processing... Done!  }

GDIALOG_BARTER_MOD_AMT    :=100; // 403  // Fixt: CHOSEN BY PLAYER - How much is the increase of purchase prices, to prevent broken economy?

grenades more damage
power armor weight
lower ammo sizes


{281}{}{Items received at start of game}
STARTING_ITEMS_STYLE      :=0;  //  444  Fixt: CHOSEN BY PLAYER - Player starts with: 0==vanilla (base & Tag), 1==only base items, 2==only Tag items, 3==no items
STARTING_ITEMS_DIFF_BASED :=0;  //  359  Fixt: CHOSEN BY PLAYER - Does number of each starting item vary on difficulty, or is it same as vanilla?
STARTING_ITEMS_BIG_GUNS   :=0;  //  360  Fixt: CHOSEN BY PLAYER - Does tagging 'endgame' skills like Big Guns and Energy Weapons give the player those weapons?
STARTING_ITEMS_KNIFE_CLUB :=0;  //  361  Fixt: CHOSEN BY PLAYER - Does player start with Club or Knife based on Melee Weapons skill tag?
STARTING_ITEMS_GIVE_AMMO  :=0;  //  362  Fixt: CHOSEN BY PLAYER - Is player given ammo for gun-related skills, or no?
STARTING_ITEMS_LIGHTER    :=0;  //  363  Fixt: CHOSEN BY PLAYER - Does player start with Lighter in inventory if Player Smokes is enabled?
STARTING_ITEMS_CANTEENS   :=0;  //  383  Fixt: CHOSEN BY PLAYER - Does player start with any canteens in inventory, or?
STARTING_ITEMS_OUTDOORS   :=0;  //  384  Fixt: CHOSEN BY PLAYER - Does tagging Outdoorsman give a few more items than Vanilla in inventory?

{288}{}{Settings for specific traders/merchants}

{282}{}{Mrs Stapleton}
STAPLE_INIT_NUM_BOOKS     :=5;  // (46)  Fixt: CHOSEN BY PLAYER - How many each book does Stapleton start with? (vanilla = 5)
STAPLE_DIFFICULTY_BASED   :=0;  // (49)  Fixt: CHOSEN BY PLAYER - num books spawned for Stapleton vary per difficulty level?
STAPLE_RESTOCK_WEEKS      :=1;  //  549  Fixt: CHOSEN BY PLAYER - How many weeks between Stapleton restocks? (1 to 8)
STAPLE_BOOKS_RESPAWN_MIN  :=5;  // (47)  Fixt: CHOSEN BY PLAYER - MINimum num books she respawns each gvar549? (vanilla = 5)
STAPLE_BOOKS_RESPAWN_MAX  :=5;  // (48)  Fixt: CHOSEN BY PLAYER - MAXimum num books she respawns each gvar549? (vanilla = 5)

{283}{}{Killian}
KILLIAN_WARES_MERGED      :=0;  // (182) Fixt: CHOSEN BY PLAYER - When you barter with Killian do you always see all his stuff?

{284}{}{Explosives ruin lockers}
EXPLOSIVES_RUIN_LOCKERS   :=0;  //  320  Fixt: CHOSEN BY PLAYER - Do explosions next to a locker or footlocker destroy it completely?

{285}{}{Armor}
ARMOR_DESTROY_MOD         :=0;  //  329  Fixt: CHOSEN BY PLAYER - Destroy critter's armor on critter death? (worn or held)
ARMOR_EQUIP_MOD           :=1;  //  330  Fixt: CHOSEN BY PLAYER - Critter always equips armor if in critter's inventory? This will increase difficulty.

{286}{}{Holodisks}
DISCARD_DISK_AFTER_USE    :=1;  //  374  Fixt: Discard quest-related holodisks by removing from inventory and destroying, once no longer needed? (Recommended ON)








{144}{}{[Levelup stuff]}
SKILLED_SKP_PER_LEVEL     :=5;  //  475  Fixt: How many points from Skilled per level?
GIFTED_MINUS_10_PERLEVEL  :=0;  //  422  Fixt: CHOSEN BY PLAYER - Does Gifted give 10 less SP per level instead of 5 less?
EDUCATED_BONUS_PER_LVL    :=3;  //  476  Fixt: How many points from Educated?
DISPLAY_PLVL_ON_LVLUP     :=1;  // (23)  Fixt: CHOSEN BY PLAYER - Did player choose "You are now level:" messages display?
DISPLAY_TITLE_ON_LVLUP    :=1;  // (62)  Fixt: CHOSEN BY PLAYER - Display player title on level-up? (titles from manual)
FULL_HP_ON_LVLUP          :=0;  // (64)  Fixt: CHOSEN BY PLAYER - Heal to max HP on level-up? (same as Diablo functionality)


{145}{}{[Social sexy times]}
TANDI_SEX_ENABLED         :=0;  //  542  Fixt: CHOSEN BY PLAYER - Can actually get sex with Tandi when asking?
ENABLE_HOOKERS            :=0;  // (33)  Fixt: CHOSEN BY PLAYER - Do the "active" hookers exist in The Hub's Downtown?
BOS_LORRI_SEX_ENABLED     :=0;  //  541  Fixt: CHOSEN BY PLAYER - Able to have intimate relations with Lorri?
can repeat visit to Keri
can date Jennifer in BoS
can seduce Harry


{203}{}{[Restorations]}
AGATHA_IS_ENABLED         :=0;  //  (1)  Fixt: CHOSEN BY PLAYER - Does Agatha exist in Shady Sands?  0 or 1
CAN_REPORT_BITS_BOB       :=1;  //  (8)  Fixt: Is it possible to report Bob in The Hub to the cops?
BITS_BOB_GOES_TO_JAIL     :=0;  // (66)  Fixt: CHOSEN BY PLAYER - If Bob was turned in to the cops, does he go to jail?


{204}{}{[Skills]}
First Aid for Poison, Doctor for Rads
DOCTOR_SHOW_RADS_POISON   :=0;  //  531  Fixt: CHOSEN BY PLAYER - Doctor skill on self can give radiation and poison amounts?
PLAYER_LOOTS_MEAT_BODIES  :=0;  //  421  Fixt: CHOSEN BY PLAYER - Can player receive meat from critters upon killing them?

ANIMAL_FRIEND_RADSCORPS   :=0;  // (181) Fixt: CHOSEN BY PLAYER - Are radscorpions considered Animals, for Animal Friend perk?
ANIMAL_FRIEND_DEATHCLAWS  :=0;  //  399  // Fixt: CHOSEN BY PLAYER - are Deathclaws considered Animals, for Animal Friend perk?
ANIMAL_FRIEND_CENTAURS    :=0;  //  400  // Fixt: CHOSEN BY PLAYER - are Centaurs considered Animals, for Animal Friend perk?
ANIMAL_FRIEND_FLOATERS    :=0;  //  401  // Fixt: CHOSEN BY PLAYER - are Floaters considered Animals, for Animal Friend perk?
ANIMAL_FRIEND_MANTISES    :=0;  //  402  // Fixt: CHOSEN BY PLAYER - are Mantis creatures considered Animals, for Animal Friend perk?

ANIMAL_FRIEND_JOIN_TEAM   :=0;  //  445  Fixt: CHOSEN BY PLAUER - Do animals actually join team if have Animal Friend?

{205}{}{Party members}
{291}{}{Can hired NPCs level up at all?}
{294}{}{After joining the player's team, can Ian/Tycho/Katja gain levels? (Currently they }
{295}{}{can.)}
{296}{}{cannot.)}
{297}{}{ Vanilla default: hired NPCs did not gain levels.}
{292}{}{How many player levels per NPC levelup?}
{306}{}{How many player levels does it take to trigger a hireling levelup?. (Currently it takes }
{307}{}{ player level for an NPC to gain one level.)  NPC Mod default: 4.}
{308}{}{ player levels for an NPC to gain one level.)  NPC Mod default: 4.}
{293}{}{Is levelup tracking relative or absolute?}
{309}{}{When hirelings join your team, should they immediately levelup to be what they would if you'd gotten them at level 1?  (Currently they }
{310}{}{do.)  NPC Mod default: Do not.}
{311}{}{do not.)  NPC Mod default: Do not.}
{289}{}{Military Base red forcefields - who do they damage?}
MBASE_RED_ONLY_PARTY      :=1;  //  420  Fixt: CHOSEN BY PLAYER - Do red fields in Military Base only damage player AND homies?
MBASE_RED_ONLY_PLAYER     :=0;  //  419  Fixt: CHOSEN BY PLAYER - Do red fields in Military Base only damage player?
{312}{}{}
{313}{}{}
{314}{}{}
{315}{}{}
{290}{}{Mr Handy in Military Base}
MR_HANDYC_HIRELING        :=1;  //  337  Fixt: CHOSEN BY PLAYER - Can you get the Mr Handy in Military Base on your team?
{316}{}{}
{317}{}{}

{206}{}{[Custom playstyles]}

Live Off The Land: [bottle caps mean you can purchase things. no purchasing in LotL, only trading of items you found or traded]
if Has_BottleCaps, destroy Has_BottleCaps (applies to player and other critters)

Naked:
if equipped armor, unqeuip armor [one warning]
on subsequent equip armor attempts, unequip AND destroy the armor.

Natural Weapon:
if equip any weapon, unequip item. [one warning]
on subsequent equip weapon attempts, unequip AND destroy the weapon.

Crouching Coward
PC heals 1hp each combat round past the first

Unstable Anomaly
The player has 1hp for the whole game.

Pop-A-Mole
All enemies only have 1 hp

Clean & Sober:
if Has_Drugs, destroy Has_Drugs (applies to player only, since NPCs sometimes use them in combat)

Afraid of Needles:
if Has_Stimpaks or Has_Superstims, destroy item. (as with clean&sober, only applies to player)



{207}{}{[Misc]}
LONG_FADES_INCREASED      :=0;  //  548  Fixt: CHOSEN BY PLAYER - Raise long fade times for 'realism' (e.g. Operations)
DISPLAY_TITLE_ON_HOVER  :=1;  //  373  Fixt: display player's title when examining self with Binoculars?
V13_HAVE_TO_WAIT_TO_ENTER :=1;  //  367  Fixt: Do you have to wait 24 hours to enter Vault 13?
CHILD_RUNS_HOW_OFTEN      :=1;  //  294  // Used to determine how often children run. (vanilla was 15, which would be 1.5 here)
CAVES_LIGHT_LEVEL         :=40;   //  543  Fixt: CHOSEN BY PLAYER - Brightness in underground maps? (20, 30, or 40 (vanilla)
CAVES_LIGHT_LEVEL_COMBAT  :=0;  //  356  Fixt: CHOSEN BY PLAYER - Does the modified cave light level reset to 40 during combat?
FORTUNE_FINDER_HOW_MUCH   :=2;  // (110) Fixt: CHOSEN BY PLAYER - does Perk give 2x, 3x, or 4x caps? Vanilla was some 2x others 3x in the scripts.
BLOODY_MESS_OVERSEER_FLAG :=0;  //  228  Fixt: CHOSEN BY PLAYER - Do you kill the Overseer if you have the Bloody Mess Trait? ( 0 = yes/vanilla, 1 = no )



{215}{}{[SPECIAL]}
BOS_LORRI_CHA_ENABLED     :=0;  //  (3)  Fixt: CHOSEN BY PLAYER - default 1 - Can player get CHA boosted at BoS doctor?
BOS_LORRI_NUM_OPS_ALLOWED :=1;  //  544  Fixt: CHOSEN BY PLAYER - How many operations per stat can the player get? (1 to 10)
Forced Retard: [if you picked a Dumb character, you stay that way always no matter what. no cheating.]
 - if Has_Mentants and INT <= 3, destroy Has_Mentats
 - prevent Lorri operation(s) on INT





{329}{}{}
{330}{}{}
{331}{}{}
{332}{}{}
{333}{}{}
{334}{}{}
{335}{}{}
{336}{}{}
{337}{}{}
{338}{}{}
{339}{}{}
{340}{}{}
{341}{}{}
{342}{}{}
{343}{}{}
{344}{}{}
{345}{}{}
{346}{}{}
{347}{}{}
{348}{}{}
{349}{}{}
{350}{}{}
{351}{}{}
{352}{}{}
{353}{}{}
{354}{}{}
{355}{}{}
{356}{}{}
{357}{}{}
{358}{}{}
{359}{}{}
{360}{}{}
{361}{}{}
{362}{}{}
{363}{}{}
{364}{}{}
{365}{}{}
{366}{}{}
{367}{}{}
{368}{}{}
{369}{}{}
{370}{}{}
{371}{}{}
{372}{}{}
{373}{}{}
{374}{}{}
{375}{}{}
{376}{}{}
{377}{}{}
{378}{}{}
{379}{}{}
{380}{}{}
{381}{}{}
{382}{}{}
{383}{}{}
{384}{}{}
{385}{}{}
{386}{}{}
{387}{}{}
{388}{}{}
{389}{}{}
{390}{}{}
{391}{}{}
{392}{}{}
{393}{}{}
{394}{}{}
{395}{}{}
{396}{}{}
{397}{}{}
{398}{}{}
{399}{}{}
{400}{}{}
{401}{}{}
{402}{}{}
{403}{}{}
{404}{}{}
{405}{}{}