UPDATE `creature_template` SET `faction`='35', `unit_class`='1' WHERE  `entry` IN (130877,103976,124252,124267,125136,125141,125180,125181,125192,125193,125253,125269,125285,125287,125356,125397,125454,125456,125459,125463,125466,125470,125778,125825,125826,125829,125832,125949,125951,125997,125998,125999,126000,126001,126011,126012,126062,126065,126066,126067,126068,126076,126077,126078,126081,126134,126231,126301,126302,126305,126306,126315,126319,126321,126323,126324,126326,126327,126328,126332,126344,126354,126364,126365,126370,126470,126489,126491,126492,126493,126536,126537,126538,126559,126589,126602,126604,126630,126639,126646,126788,126789,126799,126964,126972,127018,127070,127071,127295,127520,127521,127555,127619,127785,127827,127923,127924,127964,127983,128028,128030,128032,128036,128038,128081,128099,128115,128120,128125,128130,128131,128133,128411,128412,128415,128416,128423,128424,128425,128427,128481,128482,128483,128484,128485,128486,128487,128488,128550,128558,128560,128561,128562,128563,128566,128612,128622,128655,128656,128657,128713,128767,128812,128813,128814,128815,128816,128818,128836,128877,128915,128939,128970,128980,129022,129023,129024,129026,129049,129141,129244,129247,129248,129250,129251,129263,129268,129344,129356,129422,129428,129468,129629,129644,129659,129767,129770,129789,129792,129862,129912,129914,129915,129917,129930,129955,129963,130030,130032,130033,130049,130063,130069,130076,130080,130128,130129,130133,130134,130135,130139,130142,130145,130151,130178,130183,130193,130200,130201,130213,130215,130216,130241,130243,130245,130272,130273,130274,130275,130381,130382,130383,130384,130418,130423,130425,130426,130511,130532,130535,130537,130540,130542,130547,130549,130558,130559,130598,130654,130675,130676,130677,130682,130726,130758,130773,130810,130828,130851,130852,130853,130854,130855,130856,130857,130858,130859,130860,130861,130862,130881,130882,130883,130884,130885,130886,130888,130890,130891,130892,130893,130894,130906,130907,130911,130919,130923,130924,130925,130926,130931,130935,130937,130943,130982,131032,131069,131072,131074,131076,131149,131201,131203,131308,131309,131326,131328,131334,131347,131371,131401,131413,131414,131415,131416,131417,131418,131419,131420,131421,131422,131423,131424,131425,131426,131427,131428,131429,131478,131479,131773,131776,131779,131837,131838,131839,131888,131889,131890,131892,131893,131895,131896,131897,131903,131904,131906,131907,131908,131909,131914,131915,131923,131927,131928,131933,131940,131941,131942,131943,131946,131947,131950,131952,131953,131957,131963,131971,132024,132026,132027,132029,132032,132033,132034,132035,132040,132042,132045,132055,132058,132062,132064,132081,132090,132099,132100,132128,132129,132138,132139,132140,132141,132142,132144,132145,132147,132148,132149,132159,132164,132167,132169,132183,132184,132190,132192,132199,132203,132208,132210,132212,132216,132218,132219,132220,132221,132222,132254,132255,132274,132281,132287,132289,132290,132291,132293,132340,132351,132353,132357,132366,132371,132380,132387,132415,132418,132435,132455,132456,132457,132458,132459,132460,132462,132463,132464,132465,132466,132467,132483,132526,132537,132578,132580,132584,132591,132593,132594,132606,132620,132621,132622,132623,132627,132632,132672,132674,132675,132682,132684,132688,132702,132718,132721,132738,132739,132800,132863,132960,132969,132971,132972,132995,132999,133011,133012,133019,133022,133038,133039,133042,133043,133044,133045,133046,133047,133048,133049,133053,133056,133059,133064,133066,133071,133080,133081,133082,133083,133084,133085,133086,133087,133088,133089,133090,133091,133104,133106,133108,133109,133114,133127,133153,133164,133168,133176,133177,133178,133180,133185,133186,133188,133196,133197,133198,133209,133218,133220,133221,133222,133223,133224,133225,133228,133236,133239,133241,133254,133261,133262,133263,133265,133266,133267,133269,133270,133271,133274,133276,133311,133312,133313,133314,133315,133322,133334,133342,133344,133355,133362,133364,133367,133369,133387,133388,133394,133395,133407,133408,133409,133452,133458,133466,133467,133494,133496,133497,133519,133520,133521,133522,133523,133532,133533,133534,133535,133542,133543,133544,133545,133546,133547,133548,133675,133695,133739,133740,133741,133743,133744,133754,133755,133783,133934);

UPDATE `gameobject_template` SET `Data0`='6668' WHERE  `entry` IN (273293,273286,273855,273853);
UPDATE `creature_template_addon` SET `auras`='96847' WHERE  `entry`=52359;
UPDATE `creature_template_addon` SET `auras`='96850 16245' WHERE  `entry`=52361;
UPDATE `creature_template_addon` SET `auras`='123240' WHERE  `entry`=62822;
UPDATE `creature_template_addon` SET `auras`='' WHERE  `entry` IN (94968,89715,32641,32642,101637,101639,110618,122058,99828);

DELETE FROM `creature_equip_template` WHERE `CreatureID` IN (118294,118264,117507,118974);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`, `VerifiedBuild`) VALUES 
(118294, 1, 124366, 0, 0, 124943, 0, 0, 0, 0, 0, 26365),
(118264, 1, 124366, 0, 0, 124943, 0, 0, 0, 0, 0, 26365),
(117507, 1, 124366, 0, 0, 0, 0, 0, 0, 0, 0, 26365),
(118974, 1, 124366, 0, 0, 0, 0, 0, 0, 0, 0, 26365);

UPDATE `creature_equip_template` SET `ItemID2`='0' WHERE  `CreatureID`=132659 AND `ID`=1;
UPDATE `creature_template` SET `minlevel`='0', `maxlevel`='0' WHERE  `entry` IN (96813,129679,133433,133363,101846,37937,50941,60561);
UPDATE `creature` SET `spawndist`='0' WHERE  `guid` IN (180725,186690,186691,186692,186693,186882,186884,186963,187022,187023,187024,187025,187606,187609,187611,187612,187614,187615,187616,187617,187620,187625,187627,188820,192552,192555,192558,192863,192864,192865,192867,192868,192870,193033,193034,193035,193036,193038,193040,193201,201144,201146,201196,201231,260039,260091,260096,260179,260255,260326,260332,210119248,308456,20546836,20546857,20546778,20546779,20546799,20546803,20546780,20546856,20546821,20546795,210115506);
UPDATE `creature` SET `MovementType`='0' WHERE  `guid` IN (21002572,210119019,210119020,210119021);
UPDATE `creature` SET `spawnMask`='8388868' WHERE  `map`=1753;
UPDATE `creature` SET `orientation`='0' WHERE  `guid`=210118260;

DELETE FROM `creature_addon` WHERE  `guid` IN (210115332,210115358,210115357,210115355,210115353,210115352,103852,103850,103851,210115360,210115359,210115334,210115333,201165,210115322,210115307,210115321,210115323,210115306,210115310,210115312,210115313,210115309,210115317,210115318,210120038,210120025,210120024,210118962,210118664,210115351,210118506,210119268,210119246,210119238,21011912,21011911,210119175,210119174,210119166,210119167,210119160,210119159,210119151,210119139,210119135,210119136,210119133,210118453,210119130,210119128,210118448,210118443,210118439,210115331,210115335,353708,369436,369415,371159,371163,371166,371164,371161,371169,371162,371173,371172,371175,371165,371171,371174,371170,371160,371168,371167,371158,371176,210115349,210115345,210115343,210115342,210115341,210115340,210115339,210115338,210115337,210115336,20546887,20546876,20546874,20546895,20546900,20546899,20546896,20549217,210115350,21003061,21003086,210116315,21014058,210115362,210115363,210115366,210115367,210115368,210115371,210115374,210115375,210115376,210115377,210115378,210115380,210115381,210115382,210115383,210115384,210115385,210115386,210115390,210115393,210115394,210115395,210115396,210115397,210115398,210115399,210115400,210115402,210115403,210115404,210115405,210115406,210115407,210115408,210115409,210115410,210115411,210115413,210115414,210115415,210115416,210115418,210115419,210115420,210115422,210115423,210115424,210115425,210115427,210115428,210115429,210115430,210115431,210115432,210115433,210115434,210115435,210115441,210115444,210115445,210115446,210115447,210115448,210115450,210115451,210115452,210115453,210115454,210115455,210115457,210115461,210115463,210115475,210115476,210115485,210115487,210115489,210115492,210115493,210115494,210115497,210115499,210115501,210115505,210115513,210115514,210115517,210115518,210115519,210115522,210115524,210115525,210115526,210115532,210115533,210115534,210115535,210115536,210115537,210115538,210115539,210115540,210115542,210115543,210115544,210115545,210115551,210115552,210115553,210115554,210115555,210115557,210115558,210115559,210115561,210115562,210115563,210115564,210115565,210115566,210115567,210115569,210115570,210115571,210115572,210115574,210115575,210115576,210115579,210115580,210115581,210115582,210115583,210115584,210115585,210115586,210115588,210115589,210115591,210115593,210115594,210115595,210115596,210115597,210115598,210115599,210115604,210115605,210115606,210115608,210115620,210115621,210115629,210115631,210115644,210115648,210115649,210115655,210115656,210115657,210115661,210115662,210115663,210115664,210115673,210115692,210115693,210115698,210115705,210115739,210115768,210115774,210115776,210115780,210115782,210115784,210115788,210115792,210115799,210115805,210115808,210115814,210115816,210115820,210115824,210115826,210115827,210115834,210115837,210115838,210115841,210115848,210115849,210115850,210115856,210115866,210115876,210115879,210115883,210115885,210115886,210115887,210115889,210115890,210115891,210115892,210115893,210115894,210115896,210115899,210115900,210115901,210115902,210115903,210115904,210115905,210115906,210115909,210115914,210115916,210115951,210115961,210115966,210115969,210115983,210115988);

UPDATE `gameobject` SET `spawnMask`='8388868' WHERE  `map`=1753;
DELETE FROM `gameobject_addon` WHERE  `guid` IN (161389,161398,161399,161416,161423,161424,175628,175634,175643,175644,175653,175657,184242,184275,184344,205632,20373444,20373576,20373602,20373607,20373628,20373663,20373672,20373687,20373693);

UPDATE `quest_template` SET `RewardSpell`='0' WHERE  `ID` IN (48962,48434,48433,49973,50229,49614,50047,49698,50374,50364,50230,50227,50071);
UPDATE `quest_template` SET `RewardNextQuest`='0' WHERE  `ID`=48434;
UPDATE `quest_objectives` SET `ObjectID`='44133', `Amount`='5' WHERE  `ID`=267436;
UPDATE `quest_objectives` SET `ObjectID`='50054', `Amount`='1' WHERE  `ID`=260718;
UPDATE `quest_objectives` SET `ObjectID`='50054', `Amount`='1' WHERE  `ID`=267528;
UPDATE `quest_objectives` SET `ObjectID`='56260', `Amount`='1' WHERE  `ID`=252936;
UPDATE `quest_objectives` SET `ObjectID`='56269', `Amount`='1' WHERE  `ID`=252925;
UPDATE `quest_objectives` SET `ObjectID`='56485', `Amount`='1' WHERE  `ID`=253525;
UPDATE `quest_objectives` SET `ObjectID`='58315', `Amount`='1' WHERE  `ID`=263846;

DELETE FROM `quest_template_addon` WHERE `ID` IN (50337,50338);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) VALUES 
(50337, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, ''),
(50338, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, '');

DELETE FROM `creature_queststarter` WHERE  `quest` IN (46904,46998,46999,47007,47009,47016,47040,47045,47054);
UPDATE `creature_template` SET `npcflag`='3' WHERE  `entry` IN (93743,93776,95900,115492,115863,116128,116858,117259,117262,117263,117305,117308,117331,117622,117709,117715,117770,117810,117871,117888,118214,118306,118307,118314,118316,118376,118528,118536,118537,119097,119259,119338,119527,119539,119765,120070,120268,120281,121224,121226,121237);
DELETE FROM `creature_queststarter` WHERE  `id`=268478 AND `quest`=46268;
DELETE FROM `creature_questender` WHERE  `quest` IN (46904,46998,46999,47007,47009,47016,47040,47045,47054);
DELETE FROM `game_event_creature` WHERE  `guid` IN (59726,59990,71578,71580,353708,369415,369426,369436);
DELETE FROM `npc_spellclick_spells` WHERE  `npc_entry`=29152 AND `spell_id`=83580;
UPDATE `creature_template` SET `npcflag`='0' WHERE  `entry` IN (112698,102423);
DELETE FROM `vehicle_template_accessory` WHERE  `entry` IN (101640,97068,52359,99804,101638,97788,126326);
DELETE FROM `access_requirement` WHERE  `difficulty`=24 AND `mapId` IN (938,576,725,657,643,755,670,575,658,602,604,619,547,540,557,585,269,552,962,994,959,1011,961,960);
DELETE FROM `lfg_dungeon_template` WHERE  `dungeonId` IN (18,165);
DELETE FROM `spell_target_position` WHERE  `ID`=235295 AND `EffectIndex`=0;
DELETE FROM `spell_areatrigger` WHERE  `SpellMiscId` IN (200786,205228,184123);
UPDATE `areatrigger` SET `spawn_mask`='1' WHERE  `guid` IN (4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,33,35,45,47);
UPDATE `creature_loot_template` SET `Chance`='10' WHERE  `Entry`=102672 AND `Item` IN (140587,132223,132219);
UPDATE `creature_template` SET `lootid`='23977' WHERE  `entry`=23977;
UPDATE `creature_template` SET `lootid`='73458' WHERE  `entry`=73458;
UPDATE `creature_template` SET `lootid`='73459' WHERE  `entry`=73459;
UPDATE `creature_template` SET `lootid`='130943' WHERE  `entry`=130943;
UPDATE `gameobject_template` SET `Data1`='140911' WHERE  `entry`=140911;
UPDATE `gameobject_template` SET `Data1`='203762' WHERE  `entry`=203762;
UPDATE `gameobject_template` SET `Data1`='203800' WHERE  `entry`=203800;
UPDATE `gameobject_template` SET `Data1`='203801' WHERE  `entry`=203801;
UPDATE `gameobject_template` SET `Data1`='204284' WHERE  `entry`=204284;
UPDATE `gameobject_template` SET `Data1`='209825' WHERE  `entry`=209825;
UPDATE `gameobject_template` SET `Data1`='244774' WHERE  `entry`=244774;
UPDATE `reference_loot_template` SET `Chance`='8.5414' WHERE  `Entry`=102672 AND `Item`=139197 AND `Reference`=0;
UPDATE `reference_loot_template` SET `Chance`='5' WHERE  `Entry`=102672 AND `Item`=139320 AND `Reference`=0;
UPDATE `reference_loot_template` SET `Chance`='8' WHERE  `Entry`=102672 AND `Item`=139200 AND `Reference`=0;
DELETE FROM `skill_discovery_template` WHERE  `reqSpell` IN (61288,61177,61756);
DELETE FROM `criteria_data` WHERE  `type`=12 AND `criteria_id` IN (10054,10055,10044,10045,10047,7321,7612,7613,10062,10063,10046,10048,10049,10050,10051,7567,7568,13246,13247,13244,13245,13342,13362,12823,13163,13164,13243,12764,12909,13137,13138,12822,12996,12972,12989,12758,12955,13134,13135,10074,10075,10221,10077,10079,10082,10083,10084,10085,10086,10087,12978,12979,12971,12980,13355,13335,12757,12954,13125,13126,10447,10448,10449,10459,10460,10461,13333,13353,12771,12947,12777,13080,13079,13081,13110,13111);
DELETE FROM `criteria_data` WHERE  `type`=6 AND `criteria_id` IN (6800,7631,7630,7703);
UPDATE `npc_vendor` SET `maxcount`='0' WHERE  `entry`=133332 AND `item` IN (4404,4361,4371,4357,4364);
DELETE FROM `creature_formations` WHERE  `leaderguid`=105349;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=15 AND `SourceGroup`=9874 AND `SourceEntry`=0 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=28 AND `ConditionTarget`=0 AND `ConditionValue1`=12969 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=49859 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=31 AND `ConditionTarget`=0 AND `ConditionValue1`=3 AND `ConditionValue2`=24345 AND `ConditionValue3`=0;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=13 AND `SourceGroup`=1 AND `SourceEntry`=46574 AND `SourceId`=0 AND `ElseGroup`=0 AND `ConditionTypeOrReference`=31 AND `ConditionTarget`=0 AND `ConditionValue1`=3 AND `ConditionValue2`=26161 AND `ConditionValue3`=0;
DELETE FROM `conditions` WHERE  `SourceTypeOrReferenceId`=22 AND `SourceGroup`=2 AND `SourceEntry`=99916 AND `SourceId`=0 AND `ElseGroup`=1 AND `ConditionTypeOrReference`=48 AND `ConditionTarget`=0 AND `ConditionValue1`=88872 AND `ConditionValue2`=0 AND `ConditionValue3`=0;
DELETE FROM `event_scripts` WHERE  `id`=11206 AND `delay`=1 AND `command`=9 AND `datalong`=50455 AND `datalong2`=1200 AND `dataint`=0 AND `x`=0 AND `y`=0 AND `z`=0 AND `o`=0 LIMIT 1;
DELETE FROM `event_scripts` WHERE  `id`=18475 AND `delay`=2 AND `command`=9 AND `datalong`=4599 AND `datalong2`=60 AND `dataint`=0 AND `x`=0 AND `y`=0 AND `z`=0 AND `o`=0 LIMIT 1;
DELETE FROM `event_scripts` WHERE  `id`=13852 AND `delay`=0 AND `command`=10 AND `datalong`=21633 AND `datalong2`=57000 AND `dataint`=0 AND `x`=-3311 AND `y`=2951.89 AND `z`=171.217 AND `o`=5.5355 LIMIT 1;
DELETE FROM `spell_script_names` WHERE  `spell_id`=-746 AND `ScriptName`='spell_gen_bandage';
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE  `entry`=448;
DELETE FROM `smart_scripts` WHERE  `entryorguid` IN (210120040,210120041);
DELETE FROM `smart_scripts` WHERE  `entryorguid`=2520100 AND `source_type`=9 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=40147 AND `source_type`=0 AND `id`=1 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=41031 AND `source_type`=0 AND `id`=1 AND `link`=1;
UPDATE `smart_scripts` SET `event_type`='0' WHERE  `entryorguid`=76085 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`='0' WHERE  `entryorguid`=76524 AND `source_type`=0 AND `id`=1 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`='0' WHERE  `entryorguid`=77133 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`='0' WHERE  `entryorguid`=81283 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`='0' WHERE  `entryorguid`=83765 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `event_type`='0' WHERE  `entryorguid`=84520 AND `source_type`=0 AND `id`=2 AND `link`=0;
UPDATE `smart_scripts` SET `action_param1`='192563' WHERE  `entryorguid`=97197 AND `source_type`=0 AND `id`=0 AND `link`=0;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=40056 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=56737 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=39933 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=1750 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=66564 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=3679 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=25846 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=30209 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=64475 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=30211 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=54763 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=61492 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=25318 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=25794 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=25654 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=25845 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=25847 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=64491 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=30212 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=30127 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=55283 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=39865 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=39999 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=41300 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=54914 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=54990 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=55009 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=55290 AND `source_type`=0 AND `id`=1 AND `link`=2;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=55333 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=56222 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=59572 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=59899 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=64493 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=64494 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=65910 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=66292 AND `source_type`=0 AND `id`=0 AND `link`=1;
UPDATE `smart_scripts` SET `link`='0' WHERE  `entryorguid`=66567 AND `source_type`=0 AND `id`=0 AND `link`=1;

UPDATE `creature_template` SET `npcflag`='3' WHERE  `entry` IN (121081,491,50432,50432,106299,115360,117252,119166,119340,119357,120288,120758,121081);
UPDATE `gameobject_template` SET `Data1`='0' WHERE  `entry` IN (252412,269887,277384,269278,271227);
UPDATE `reference_loot_template` SET `Chance`='1.57694' WHERE  `Entry`=102672 AND `Item`=139321 AND `Reference`=0;
UPDATE `reference_loot_template` SET `Chance`='8.43577' WHERE  `Entry`=102672 AND `Item`=139235 AND `Reference`=0;
DELETE FROM `event_scripts` WHERE  `id`=13852;
UPDATE `creature_template` SET `npcflag`='131' WHERE  `entry`=491;
DELETE FROM `quest_visual_effect` WHERE  `ID` IN (268149,268150,268151,253314,253315,264491,264492,264493,264494,268149,268150,268151,269137,269138,269363,273388);

