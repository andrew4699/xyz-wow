-- Fixing Incorrect Runeforge bunny --
UPDATE creature SET ID = 28483 WHERE GUID = 114687;

-- Model Ids --
UPDATE creature_template SET modelid1 = 17693 WHERE entry = 28893;
UPDATE creature_template SET modelid1 = 24991 WHERE entry = 31095;

-- Phasing --
UPDATE creature SET PhaseId = 170 WHERE ID IN (28548,28529) AND Map = 609;
UPDATE creature SET PhaseId = 171 WHERE ID IN (28889,29011,29001,29007,29076,29038,28957,28984,30670) AND Map = 609;
UPDATE creature SET PhaseId = 176 WHERE ID IN (29185,29192,29245,31046,31058,31061,31062) AND Map = 609;
UPDATE creature SET PhaseID = 177, MovementType = 0 WHERE GUID IN (173824,173823);
UPDATE creature SET PhaseGroup = 696 WHERE ID IN (28357,28383,28405,28392,28393,28391,28390,28394,28488,29210,29207,28505,28506,29231,29210,29232,28476,29220,29218,28367,28935,29581,29580,28481,28483,29207,29212) AND Map = 609;
UPDATE gameobject SET PhaseId = 171 WHERE id IN (190926,190791,190785,191087,191092) AND map = 609;
UPDATE gameobject SET PhaseId = 175 WHERE ID IN (190915,191190,191168,191165,191170,191174,191175,191176,191177,190802,191156) AND Map = 609;
UPDATE gameobject SET PhaseId = 175 WHERE GUID IN (29708,29709);
UPDATE gameobject SET PhaseId = 176 WHERE ID IN (191330) AND Map = 609;
UPDATE gameobject SET PhaseID = 177 WHERE GUID IN (72010,72009,157614,157618,157619);
UPDATE gameobject SET PhaseGroup = 696 WHERE ID IN (190584,190917,191952,191617,191618,191631,191632,191633,191632,191641,191645,191642,191648,191649,191650,191655,191664,191507,191506,191508,191505,191504,191503,191554,191747,191748,191746,186851,186850,179764,179765,179763,179766,179753,179756,179759,179758,179760,179761,179762,179748,179757) AND Map = 609;
DELETE FROM npc_trainer WHERE SpellID IN (54197,90267,115913);