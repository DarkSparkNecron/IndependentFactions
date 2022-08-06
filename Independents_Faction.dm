--mod info======= (old one, the first one)
--modname "Lands of the Independents"
--description "This mod adds some nations created with generic units to represent Independents. The unique mechanic of all them is mostly bigger unfluence of the pretender on the game process, as well, as some sort of 'stels' within Independent lands. The ability to integrate them is also included.
--
--Mod by Dark Spark. Second mod (first that works)"

--Chlog:
--v0.01: created with 6 nations out of 9(?)
--v0.02: version +0.01, removed corrupted characters, added two addons, new banner, domreq version increased to current version (5.57), file reordering
--====MOD INFO ====

#modname "Lands of the Independents (v0.02)"
#description "This mod adds some nations created with generic units to represent independents. In current version the main new mechanic is CRINGE, because balance created with basic pasting generic units into nations is going into nowhere. 
In this mod you can play stealthy, because you are very similar to independents in many ways. You can infiltrate, spam your units and spread chaos among the players. Due to the weak nature of units you can not only spam them, but create a overpowered pretender, as some sort of compensation.
======
Mod by Dark Spark. 2020-2022
======
Compatibility uses:
monsters 3500-3509
nations 130-136 "

#version 0.02
#domversion 5.57
#icon "indep_factions_data/banner_002.tga"



--3 semi-civilisations, 3 barbaric unsociables and 1 extra-strange, working with a lot of magic and summons + free chaff
--weapons=============================================================WEAPONS
--arms for a cool dude. making SW is SUPER boring and hard.
#newweapon 1360
#name "Levaya"
#dmg 42
#nratt 2
#att 0
#def 0
#len 0
#sample "indep_factions_data/Sound/taa.sw"
#blunt
#end
#newweapon 1361
#copyweapon 1360
#name "Pravaya"
#sample "indep_factions_data/Sound/shaa.sw"
#end
--armors================================================================ARMORS
#newarmor 365
#name "Adidas(TM) full suit"
#type 5
#prot 1
#def 0
#enc 0
#end
#newarmor 366
#name "Pacanskaya Cap"
#type 6
#prot 1
#def 0
#enc 0
#end
--units==================================================================UNITS, MONSTERS, PRETENDERS
--create a Idea of Freedom pretender (id 3500).
#newmonster 3500
#name "Idea of Freedom"
#descr "The Idea of Freedom is some sort of being, created by collective wishes and thoungs of people of Vazul. It exist in material reality as a projection of a normal priest. However, its just an illusian that cant make any harm. The Idea is very powerful spellcaster secretly enslaved people created it while they still thunks thats all ok."
--                 sprite of Priest
#copyspr 240
#speciallook 2
--                 pathcost = 25. could be cheaper?..
#pathcost 25
--                 dom like immovable oracles
#startdom 4
--                 default one. this pretender for Vazul only should be.
--homerealm 10 and because of that no homerealm will be, to all homerealm pretender opens
--                 POINTS COST. Balance one, as new paths costs.
#gcost 100

--              
#hp 100
#str 5
#att 10
#def 20
#prec 40
#prot 0
#size 5
#mr 15
#mor 20
#enc 0
#mapmove 40
#miscshape
#weapon 86
#weapon 86
#weapon 269
#weapon 63

#noitem
#itemslots 0

#holy
#magicbeing
#autocomplete
#blind
--#immobile
--teleport feature. 100 mapmove + no restrictions, also teleport in combat
#teleport
-- its floating in air, because it is.
#float
-- idk need i amphibian or not.
#amphibian
#giftofwater 25
#startage 14
#maxage 41000

#ethereal
#poisonres
#regeneration 5
#airshield 41

#awe 10
#eyeloss

#superiorleader
#goodmagicleader
#inspirational 2

#magicskill 4 4
#magicskill 1 3
#magicskill 0 1
#magicskill 2 1



#end
--create a warpriest sacred unit. (id 3501)
#newmonster 3501
--                     sprites and base stats from the Priest commander
#copystats 240
#copyspr 240
--                    
#name "Warpriest"
#descr "The Warpriests are those priests, who layed their lives to learning path of fight with heretics and other abominations. They're wearing basic robes, proving, that their faith protects them better rather any armor. From weapons they use a ceremonial dagger, actually basic dagger, and a stick, that's being enchanted during special rituals in the name of the God. Education of such warrior from simple priest longs for additional 5 years. And will be the faith their best weapon, because warpriest isnt perfect warriors at all."
--                     
#reqtemple
#gcost 30
#mr 14
#att 9
#mor 11
#weapon 153
#weapon "Dagger"
#startage 27
#berserk 1
#noleader

#end

--sacred animals for Goth and Bamba.
#newmonster 3502
#name "Wolf spirit"
#descr "The wolf spirits are being followed by the Wolf Tribe in the Goth. With a faith, some can came from the mountain forests to help in battles."
#copystats 284
#copyspr 284
#holy
#magicbeing
#end
#newmonster 3503
#name "Bear spirit"
#descr "The bear spirits are being followed by the Bear Tribe in the Goth. With a faith, some can came from the forests to help in battles."
#copystats 512
#copyspr 512
#holy
#magicbeing
#end
#newmonster 3504
#name "Deer spirit"
#descr "The deer spirits are being followed by the Deer Tribe in the Goth. With a faith, some can came from the Wastelands to help in battles."
#copystats 284
#copyspr 284
#holy
#magicbeing
#end
#newmonster 3505
#name "Strange Frog"
#descr "After the Spirits of the great savannas were banished by the Pantokrator some Bambian clerics supposed, that at least some of the animal spirits still can be found within Bamba. However, with the deiscovery of a Toad Tribe the froglike cretires fulled their minds as a new hope. Soon, the hoard of a strange frogs apperared from the pounds."
#copystats 2222
#copyspr 2222
#holy
#end

#newmonster 3506
--special fishmen commander for amphibian army of vazul
#descr "When some Ichtyids decided to come with Vazul in its deeds from their coasts, there were some inspirational one. This special ichtyids become leaders of their race in Vazuls territory, however, they do not much distanced in their abilities from usual ones and still dumb as a potato"
#copystats 974
#name "Ichtyid Leader"
#copyspr 974
#end
--3507-3508  transforms EA atlantian Reef Dwellers into Ichtiyans units, because toadsmen (muuch) exists in LA only as i can remember
#newmonster 3507
#copystats 1682
#copyspr 1682
#name "Toadsmen"
#descr "Toadsmen is actually a Atlantian Reef Dwellers, that came from their shallow waters to the coasts, where some of their kin created a nation. Reef Dwellers are usuaaly glad to leave Atlantian rule, because of some suspicion and societal restrictions. However, in Ichtyid nation they are considered as sacreds."
#holy
#end

#newmonster 3508
#copystats 1694
#copyspr 1694
#name "Toad Master"
#descr "Toad Masters are the real rulers and supreme authority in Ichtya. Some days they were the Coral Priests in shallow waters, always under suspicion and rumors some of them seek the freedomous place without the hegemony of Basalt City. When they preached local village, near the coastline, they engaged dwelling Ichtyids and the new plan was risen. Now they are rulers of a new nation the Ichtya on the coats an in shallow near it. They tought ichtyid the crafts of turtle and coral. Developed some kind of economy and done other thing to make stupid fish more civillised. But, the fish is still stupid and follows them as gods."
#fixedresearch 3 --ichtiya is supposed to be third civillised original faction and need a research. However its just a semi, but way better that Luxia or tribes.
#end

--a special ichtyid for a Ichtya as an armourless commander and bad spy
#newmonster 3509
#copystats 3506
#copyspr 3506
#name "Ichtyid Seargeant"
#descr "Ichtyids is a dumb fishlike creatires, born in shallow waters. In Ichtiya they have some career posiibilities and one of them is millitary. Through the training some can become serageants - a undergraduate lord, that should prove their craft of tactical maneuvers and command abilities. Only after that they could become Ictyids Lords, a heavy armoured and experienced commanders of Ichtiya. Some of sergeants are trying to prove their skill worling as a scouts - a very dangerous profession, especially for an big blue bulky fish."
#stealthy -10
#end

--special easter egg monster
#newmonster 3510
#spr1 "indep_factions_data/easter_1.tga"
#spr2 "indep_factions_data/easter_1_attack.tga"
#name "God Eater"
#fixedname "Yuri Shostak"
#descr "WORK IN PROGRESS"

#startdom 3
--50? or it will be super rainbow
#pathcost 10
--calculate pret cost automatically
--gcost 250

#minprison 0
#maxprison 0

#nowish
#ressize 2
#rpcost 10000

--power - as a meaning of life
#hp 42
#str 42
#att 42
#def 10
#prec 10
#prot 0
#size 2
#mr 8
--because SC should not route...
#mor 20
#enc 3
--mapmove of a horse. pretty fast
#mapmove 20
#ap 12
#eyes 2

--weapons and armor. It wers adidas suit and boots. And its weapons is its LEVAYA and PRAVAYA arms
#weapon 1360
#weapon 1361
--2 fists, just to not spam weapons. (nope) its arms now
#armor 365
#armor 366
#humanoid
#itemslots 15494

#unique
#swimming
#indepmove 85
#startage 45
#maxage 60

--immortality?????

#fear 5

#ambidextrous 2
--he is like entire army. Can seage castles by himself
#siegebonus 100

#noleader
#end


--names=======
--sites==========================================================================SITES
--some sites with all gems for Amazonia, because its rainbow
#newsite
#name "Jade Temple"

#path 6
#loc 16384

#gems 6 1
#gems 2 1

#rarity 5
#level 1

#end
#newsite
#name "Crystal Temple"

#path 1
#loc 16384

#gems 1 1
#gems 4 1

#rarity 5
#level 1

#end
#newsite
#name "Garnet Temple"

#path 0
#loc 16384

#gems 0 1
#gems 7 1

#rarity 5
#level 1

#end
#newsite
#name "Onyx Temple"

#path 3
#loc 16384

#gems 3 1
#gems 5 1

#rarity 5
#level 1

#end

#newsite
#name "Shallow City"
--unique staff for the recruetment of atlantians in ichtya
#loc 1638
#path 2
#rarity 5
#homemon 3507
#homecom 3508
#end
--nations===============================================================NATIONS====EA
--newnation          ______________________VAZUL
#selectnation 130
#name "Vazul"
#epithet "Independent Land"
#era 1

#descr "When the nations turned their weapons against each other, when Gods started a war in heaven pain and havoc scattered among the lands. Many peaciful towns and villages fell under their rule after bloody campaigns of conquerring. Refugees, that didn't agreed with new order and faith? started to leave their lands. Land, called Vazul, is place futher distanced from other nations. Because of this it became the gathering point of all who disagreed with new life. It was humans from simple villagers to mages. However, all of them, werent quallified enough in side of other nations warriors. But it didnt stopped newborn nation from creation of its own militia as army. It consisted from villagers and towners, as militia and previously trained warriors that became the core of an army. Valul has its own mages. Usually it mas apprentices with low understandings of magic in large. They created a labolatory where proceeded their searchs. However, they will never achieve height, that they could if never left thier teachers. Together all of them will continue to safeguard traditions of old world under careful control of new powerful lord."
#brief "Vazul is the land of Freedom, created by refugees from Independent provinces, when wars started."
#summary "Race: Humans, Ichtyids in coasts
Millitary: Weak militia, light infantry and light cavalry
Magic: Very weak. Fire, Air and water. 
Priests: Pathetic. Can recruit Warpriests as sacred units
Dominion: Boost to PD recruitment. New refugees are commonly arriving, so growth +1."
#color 0 0 0

#flag "indep_factions_data/indep_flag.tga"

#addrecunit 30
#addrecunit 28
#addrecunit 29
#addrecunit 17
#addrecunit 24
#addrecunit 25
#addrecunit 3501

#addreccom 426
#addreccom 34
#addreccom 44 

#addreccom 98
#addreccom 92
#addreccom 96


#addreccom 240

--ichtilids for water
#coastrec 974
#coastcom 3506
--976

#startsite "Tar Pits"
#startsite "Copper Idol"
#startsite "Weeping Stone"

#startcom 34
#startscout 426
#startunittype1 30
#startunitnbrs 30
#startunittype2 17
#startunitnbrs 10

#fortera 0
#homefort 12

#likespop 48
#likespop 49
#likespop 50
#likespop 51
#likespop 52
#likespop 53
#likespop 54
#likespop 55
#likespop 56
#likespop 27
#likespop 28
#likespop 29
#likespop 30
#likespop 32
#likespop 33
#likespop 59
#likespop 58
#likespop 60
#likespop 74

#likespop 95

#fireblessbonus 3
#airblessbonus 3
#waterblessbonus 3

#defdeath -1

--#cleargods
#addgod 3500
#homerealm 10
#noundeadgods
#cheapgod40 3500


#end

--               _____________________________GOTH
--newnation
#selectnation 131
#name "Goth"
#epithet "Northern Tribes"
#era 1

#descr "From the emergeance of humans to the world some went to forest, where their links to the nature were stregthen. When the land were sinking in magic some animal spirits walked the forests and some of the forest humans start to co-exist with them. However, when the magic stopped to be insane some of them disappeared, and humans start to follow the ways of spirits and animals. Goth consists of separated tribes, eavh trying to become similar in all possible ways to treir totemic animals. Now, the new God awakened, and united shamans under his rule. People followed their spiritual leaders as one."
#brief "Goth consists of separated tribes, that worships animal-spirits, and the only thing that gathers them together is a new ascending God."
#summary "Race: Human tribesman
Millitary: Light infantry, short-bowed archers and light cavalry
Magic: Weak nature, with a very small schances of weak death, earth and air
Priests: Weak. Exists as auxillary unit
Dominion: Prefears turmoil +1, as well, as spreading it outside dominion"


#color 0 0 0
#flag "indep_factions_data/indep_flag.tga"

--bear
#forestrec 1592
#forestrec 1593
#forestcom 1597
--wolf
#mountainrec 123
#mountainrec 124
#mountaincom 1596
--deer
#wasterec 1594
#wasterec 1595
#wastecom 1598
--horse
#addreccom 136
#addrecunit 137
--priest (basic)
#addreccom 240


#homerealm 10
#noundeadgods
#ainaturenation


#defchaos 1
#natureblessbonus 2

#fortera 0
#homefort 1

#startsite "Ancient Forest"

#startcom 1596
#startscout 1596
#startunittype1 123
#startunittype2 124
#startunitnbrs1 10
#startunitnbrs2 10

#likespop 26
#likespop 78
#likespop 79
#likespop 62

#templepik 10

#spreadchaos 1

#end

--                          __________________________BAMBA
--newnation
#selectnation 132
#name "Bamba"
#epithet "Southern Tribes"

#era 1

#descr "The lands of Bamba is very similar in many ways to its northern neighbour - Goth. However, main difference startes when the New God has emerged. The animal spirits of Bamba is a little bit more ancient that Goth's and way powerfull. The new God was afraid of that, because some of the Greates Spirits desided to confront with him. However, the power of the Great Lions and Jaguars wasnt enough to defeat him and the all of animal spirits were banished. People of Bamba found new faith, but the old ways are still strong. Subcounchiously they tried to find some of the last spirits. It was a great day, when some of the Toad Tribesman were encountered and started trading with Bambain population. The picture of a Toad or a Frog fastly stucked in mind of worshippers. Soon, the first Strange Frog hoard materialised in the lands... The new... Strange, and last spirit people found to worship."
#brief "Bamba is a confederation of warious southern tribes, which some day worshipped animal spirits. But now, they are banished by the Ascending God, and a faith is replaced with a new one."
#summary "Prefears +1 hot, and 1 turmoil
Race: Human and toad tribesman
Millitary: Actually no normal commanders. Light and normal infantry with shields. Amphibian light infantry
Magic: Weak nature and water, with a small chances of additional weak paths of all other magics
Priests: Weak, but works as mages as well
Dominion: Spreads 1 turmoil"

#color 0 0 0
#flag "indep_factions_data/indep_flag.tga"

--lion tribe
#addrecunit 1600
#addrecunit 1601
#addreccom 1602
--Jaguar tribe
#addrecunit 1610
#addrecunit 1611
#addreccom 1612
--toadtribe
#swamprec 1613
#swampcom 1614

#startsite "Wild Forest"
#startsite "Weeping Stone"

#idealcold -1
#defcold -1
#defchaos 1

#natureblessbonus 1
#waterblessbonus 1

#homerealm 10
#noundeadgods
#ainaturenation

#templepic 14

#startcom 1612
#startscout 1602
#startunittype1 1611
#startunittype2 1601
#startunitnbrs1 10
#startunitnbrs2 10

#spreadchaos 1

#likespop 82
#likespop 83
#likespop 80

#end

--                              ______________________________AMAZONIA
--newnation
#selectnation 133
#name "Amazonia"
#epithet "True Feminism"

#era 1
#color 0 0 0
#flag "indep_factions_data/indep_flag.tga"

#brief "Amazonia is an ancient kingdom with female rulers, that is being followed and worshipped by enslaved men. It consists of four tribes with their own aspect of a gem."
#descr "The Amazonian culture was formed at the very beginning of human civilisations. Perhaps, when the first human stepped the land, some of future amazonian roots were detectable. After some time females separated as a new, higher cast, that rules over poor and weak males, which become used as low-grade servants and reproductive slaves. This happen because of the woman cult, that declares them as divine cretires, giving life to others. In this circumstances it was a question of a time when womans took over everything. According to their nature they wanted more and more, as well, as destroying the portrait of a 'weak babysitting woman'. The Amazonians is a strong militarised people, except mens, as were mentioned earlier. The Amazonia consists of four tribes: jade, crystal, onyx and garnet. The Jade tribe is powerfull in magic. Crystal is specialises on a ranged combat and air discipline. Onyx prefear to be stronger that other and wears heavy armour. The most misterious tribe - garnet, is somehow developed fire resistance and knowledge in blodd and fire magic. Some supposes, that first garnet tribesmen is a result of a very first experiments of a Abysia Warlocks."
#summary "Race: Amazons (Female humans)
Millitary: Infantry, short-bowed archers and sacred Jade Maidens
Magic: Weak nature, water, air, astral, eatrh, death, fire and blood.
Priests: Many priests that can work as mages, or even researchers. Divine path is known from 1 to 2 (Not bad at all)
Dominion: Can make blood sacrifices"

--NOTE: special tribe sacreds 367-370. Crystal Pegasus Rider, Garnet Gryphon, Onyx Nightmare (temple freespawn), Jade jade maiden (recruitable)

--Crystal
#addrecunit 348
#addreccom 346
#addreccom 347

--Onyx
#addrecunit 357
#addreccom 355
#addreccom 356

--Garnet
#addrecunit 351
#addreccom 349
#addreccom 350

--Jade
#addrecunit 354
#addrecunit 370
#addreccom 352
#addreccom 353

#startsite "Jade Temple"
#startsite "Crystal Temple"
#startsite "Onyx Temple"
#startsite "Garnet Temple"

#likespop 40
#likespop 41
#likespop 42
#likespop 43

#homerealm 10

#fortera 0
#templepic 14

#sacrificedom

#startunittype1 351
#startunittype2 348
#startcom 353

#end

--                   ___________________________________LUXIA
--newnation
#selectnation 134
#name "Luxia"
#epithet "The Barbarian Land"
#era 1

#brief "A realm full of turmoil, where various barbarians and exiled man-eaters are raiding nearby villages"
#descr "Through the ages of wars and uncivillised existance of eralier races some regions of the mortal world felt of the control, or never been under it. In such lands only raw strength rules over the people, which can fight for their homes and die or pay. One of this regions is Luxia. Once a realm of villagers and nobels, but now its just some villages that is being constantly pillaged by various barbarians.
Nobody now remebers why this happened, but the only known truth that this way of a life is here for a really long period of time: nobels fallen near the appearance of the First Pantokrator, as well, as any hope to develop Luxia into full nation.
Even if this socienty can be named old, it does not remembers the age of pure magic, and nobody knows magic. However, som day done tribesman came from the forests. It was a huge war with barbarians, but at the end they started to coexist as one.
Bone tribe is simillar to barbarians, but more unique. Some Shamans know magic of death a little, and cannibalism is quite a usual thing."
#summary "Prefears +2 turmoil and +1 sloth
Race: Humans
Millitary: Barbarians with heavy weapons and bone tribesmans (light infantry with better magic protection)
Magic: Should unexist by logic, however its weak death, air and earth
Priests: None, but sacred units can be found within Luxia
Dominion: Speads turmoil 2"


#color 0 0 0
#flag "indep_factions_data/indep_flag.tga"


--barbarians
#addrecunit 139
#addrecunit 140
#addreccom 141
#addreccom 147
--Bone tribe
#addrecunit 2817
#addrecunit 2818
#addrecunit 2819
#addreccom 2820

#fortera 0
#templepic 10 

#homerealm 10
#spreadchaos 2
#defchaos 2
#defsloth 1

#startscom 141
#startunittype1 139
#startunittype2 140

#startscout 2820

#likespop 25
#likespop 96

--God Eater for debug etc
#addgod 3510
#end

--                 __________________________________________SAUROPSIDA
--newnation
#selectnation 135
#name "Sauropsida"
#epithet "Primal Forest"
#era 1

#brief "Wast ancient forest, enhabbited by lizards and serpents, ruled by powerfull lizard shamans."
#descr "From the ancient times many things changed, many things now forgotten, even, if tere is a time of legends now. In the times of a distant past, forests were different and the last of such forest lies in Sayropsida. It is similar in some ways to the Swamps of Pythia, however, treelike ferns grow instead of normal trees. In such real lives a tribes of predator lizards, thats leaded by powerfull shamans, that have a strong connection to the nature and the spheres. Their old, ununderstabdable by others magic can atract some local serpent to follow them, as well, as even speak. Now, when humans started to use serpents as a horses, or even enslave some lizards as a C'Tis shamans no longer can stay aside from this crimes. They saw them from the astral realm, when slept in their meditations and now are prepared to lead forses of offended nature to return the law of the forests."
#summary "Prefears hot scale 2
Race: Various reptiles, barbarian predator lizards (lizardmen)
Millitary: Lizardmen warriors with some reptiles
Migic: Powerfull nature and astral, good research capabilities
Priests: none, but sacred serpents can be found"


#color 0 0 0
#flag "indep_factions_data/indep_flag.tga"

#addrecunit 423
#addrecunit 1179
#addrecunit 1364
#addreccom 321

#addrecunit 2185
#addrecunit 403
#addrecunit 295

#startsite "The Previous Forest"

#idealcold -2
#defcold -2
#riverstart

#likespop 36

#ainaturenation
#aiastralnation

#startscom 321
#startunittype1 423
#starunitnbrs1 40

#homerealm 10
#noundeadgod
#natureblessbomus 3
#stralblessbonus 2

#fortera 0
#templepic 14
#templegems 4


#end

--            _______________________________ICTTIYA
--newnation
#selectnation 136
#name "Ichtiya"
#epithet "Fish and Frog"
#era 1

#brief "Coastal nation of dumb fishmen, ruled by atlantians secretly to all"
#descr "Ichtiya is a coastal nation both on the land and underwater. Main population consist of ichtyid - a dumb fishlike creatures from the shallow waters. Usually they dwell amongst the coastlines bot underwater and on the coast. However, lives of the most have been changed, when they founded Atlantian shallow colony. Local Coral Proests find new apportunities in them, and a new allience was born. Fast enough allience tranformed into hegemony of reef dwellers on ichtyids. Dwellers tought fishmen some crafts and bringed civillisation: some sort economy around various sea shells was developed, strukt ierarchy and army were established. Nevetheless ichtyid dumbness causes some specific problems to the government, but its some other funny stories. The last thing, that should be known abpot Ichtya - their mages. Only available mages is Ichtyid shamans, that somehow learned way of the sea. Atlantias, however, is very passive and prefear to live in comfort of the Shallow City circled with their servants."
#summary "Race: Ichtyid and Toadsmen
Millitary: Amphibian light and semi-heavy infantry.
Magic: Weak water with small chanses of nature
Priests: Weak"

#color 0 0 0
#flag "indep_factions_data/indep_flag.tga"


#addrecunit 974
#addrecunit 975
#addreccom 976
#addreccom 2804
#addreccom 3509
--last is leader

--addrecunit 1613
--addreccom 1614
--atlantians

--addreccom 3507
#startsite "Shallow City"

#likespop 65
#likespop 96
#likespop 83

#startsite "Mercury Pond"
#coastnation
--defmisfortune 1
#aiwaternation


--rework?
#startsscout 2804
#startscom 3506
#startunittype1 974
#startunitnbrs1 15
#startunittype2 975
#startunitnbrs2 5

#homerealm 9
#fortera 0
#templepic 0
#noundeadgod

#end
--spells==========================================================================SPELLS
--most of spells should make rebellions and other awfull things
--lets start from generic one for Indep nations. All of spells are going to lay around Divine path, because all have divines?

--magic items=====================================================================MAGIC ITEMS

#newitem
#constlevel 0
#mainpath 4
#mainlevel 1
#type 8
#name "Dolobene"
#descr "A magic cream from Ulm that can cure physical harms or athrete, also reduces possibility of muscular spasmic problems and other stuff"
#noundead
#noinanim
#recuperation
#doheal
#end
--general=======
--poptypes=======
--mercenaries=========================================================================MERC
--events==============================================================================EVENTS

--======GOTH FREESPAWN EVENTS======
--Bear, forest
#newevent
#rarity 0
--req_fornation 131
#req_forest 1
--req_mydominion 1
#req_fullowner 131
#nation 131
#msg "Bear spirits came from the forest to help us in our deeds."
#3d3units 3503
#end
--wolf, mountain
#newevent
#rarity 0
--req_fornation 131
--req_mydominion 1
#req_fullowner 131
#req_mountain 1
#nation 131
#msg "Wolf spirits came from the mountains to help us in our deeds."
#3d3units 3502
#end
--Deer, wate
#newevent
#rarity 0
--req_fornation 131
--req_mydominion 1
#req_fullowner 131
#req_waste 1
#nation 131
#msg "Deer spirits came from the wastes to help us in our deeds."
#3d3units 3504
#end
--======Bambian Frog Attacks
--evil frogs!
#newevent
#rarity 1
#req_domowner 132
#req_nation 132
#msg "A hoard of strange toads is attacking our province!"
#kill 3
#unrest 30
--20 frogs
#2com 3505
#4d3 3505
#2d3 3505
#1unit 3505
#1unit 3505
#end
--good frogs
#newevent
#rarity -1
#req_fullowner 132
#req_nation 132
#msg "A hoard of strange toads came to our province! Local population is glad to see this servants of the God."
#kill 1
--20 frogs
#2com 3505
#4d3 3505
#2d3 3505
#1unit 3505
#1unit 3505
#end
--=========ICHTYAS MISFORTUNE
#newevent
#rarity 5
#req_fullowner 136
#msg "One of local ichtyids is very upset and entire village spent a lot of time to comfort him"
#gold -25
#incscale 1
#end
#newevent
#rarity 0
#req_fullowner 136
#msg "An ichtyid shaman created a talisman from a frog leg. He supposed, that it will make wearer lucky, but all faithfull fishmen were afraid of it. 'Frog leg means frog killed. Frog means toad. Toadsmen is in danger!'"
#incscale 4
#end
#newevent 
#raruty 5
#req_fullowner
#msg "An ichtyid is want to serve us!"
#1unit 974
#killpop 1
#end
#newevent
#req_fullowner 136
#rarity 0
#req_coast 1
#msg "Ichtyids are continuing to dwell among a coastline."
#emigration 5
#end
#newevent
#req_fullowner 136
#rarity 5
#msg "One of our Ichtyids is seriously harmed by a stick!"
#killpop 1
#end
#newevent
#req_fornation 136
#rarity 0
#req_rare 25
#req_nomonster 3508
#req_commander 1
--weakens commander
#gainaff 1048576
#msg "One of our commanders is damaged by a mistake!"
#end
--====== AMAZONIAN NIGHTMARE TEMPLE FREESPAWN
#newevent
#rarity 5
#req_fullowner 133
#msg "A Nightmare was constructed in the deeps of a temple by a Onyx sorceresses"
#1unit 369
#req_temple 1
#end
#newevent
#rarity -1
#req_fullowner 133
#msg "One of Crystal tribe maidens introdused her Pegasi to the public"
#1unit 367
#req_temple 1
#end
#newevent
#rarity -1
#req_fullowner 133
#msg "Gryphon has completed its training by a warrior maiden of the Garnet tribe!"
#1unit 368
#req_temple 1
#end


