SET @OGUID := 164720;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+101;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 208831, 1, 1, 1, 8480.42, 1546.88, -49.07314, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+1, 208831, 1, 1, 1, 8518.661, 1506.432, -47.90528, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+2, 208831, 1, 1, 1, 8474.88, 1483.694, -49.32371, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+3, 208831, 1, 1, 1, 8503.077, 1441.623, -49.32371, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+4, 208831, 1, 1, 1, 8540.828, 1428.845, -40.14927, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+5, 195112, 1, 1, 1, 9784.471, 1560.974, 1299.832, 1.274088, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+6, 208831, 1, 1, 1, 8593.92, 1391.085, -20.2334, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+7, 208831, 1, 1, 1, 8511.368, 1368.997, -46.39099, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+8, 208831, 1, 1, 1, 8552.247, 1357.656, -44.19867, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+9, 208831, 1, 1, 1, 8572.576, 1290.576, -21.40728, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+10, 208831, 1, 1, 1, 8523.435, 1289.694, -41.23888, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+11, 208831, 1, 1, 1, 8478.989, 1274.109, -38.43167, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+12, 208831, 1, 1, 1, 8450.801, 1174.644, -1.389959, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+13, 208831, 1, 1, 1, 8470.689, 1192.719, -1.269044, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+14, 208831, 1, 1, 1, 8502.808, 1191.517, -1.582733, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+15, 208831, 1, 1, 1, 8539.892, 1205.516, -0.5663199, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+16, 208831, 1, 1, 1, 8507.729, 1169.462, -1.188105, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+17, 208831, 1, 1, 1, 8546.329, 1164.592, -1.388636, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+18, 208831, 1, 1, 1, 8580.31, 1176.892, -12.56329, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+19, 208831, 1, 1, 1, 8574.375, 1133.403, -1.482429, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+20, 208831, 1, 1, 1, 8496.498, 1144.517, -0.9822636, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+21, 208831, 1, 1, 1, 8529.675, 1126.602, -6.184028, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+22, 208831, 1, 1, 1, 8468.372, 1126.168, -3.71032, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+23, 208831, 1, 1, 1, 8454.241, 1154.903, -1.964092, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+24, 208831, 1, 1, 1, 8537.813, 1104.979, -1.77678, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+25, 208831, 1, 1, 1, 8365.388, 1188.354, -38.2192, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+26, 208831, 1, 1, 1, 8434.971, 1139.257, -3.55313, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+27, 208831, 1, 1, 1, 8431.181, 1170.47, -2.491042, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+28, 208831, 1, 1, 1, 8402.348, 1136.226, -8.181023, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+29, 208831, 1, 1, 1, 8414.9, 1107.41, -2.062353, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+30, 208831, 1, 1, 1, 8330.735, 1208.099, -46.20187, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+31, 208831, 1, 1, 1, 8297.772, 1186.323, -44.15205, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+32, 208831, 1, 1, 1, 8300.516, 1120.108, -1.094398, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+33, 208831, 1, 1, 1, 8264.833, 1125.137, 0.05208333, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+34, 208831, 1, 1, 1, 8324.286, 1109.453, -1.047577, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+35, 208831, 1, 1, 1, 8251.825, 1105.755, -0.8460949, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+36, 208831, 1, 1, 1, 8189.885, 1130.823, -17.5666, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+37, 208831, 1, 1, 1, 8223.942, 1093.708, -8.35218, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+38, 208831, 1, 1, 1, 8199.419, 1098.295, -13.60106, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+39, 208831, 1, 1, 1, 8326.326, 1086.354, -1.496338, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+40, 208831, 1, 1, 1, 8306.7, 1091.639, -1.335908, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+41, 208831, 1, 1, 1, 8283.259, 1083.142, -1.332993, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+42, 208831, 1, 1, 1, 8388.786, 1089.491, -0.5536039, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+43, 208831, 1, 1, 1, 8373.784, 1095.448, -0.6991163, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+44, 208831, 1, 1, 1, 8438.856, 1085.099, -2.015625, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+45, 208831, 1, 1, 1, 8455.497, 1082.745, -2.084285, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+46, 208831, 1, 1, 1, 8514.523, 1066.031, -1.435217, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+47, 208831, 1, 1, 1, 8550.087, 1075.229, -1.187623, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+48, 208831, 1, 1, 1, 8626.169, 1049.24, -1.381981, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+49, 208831, 1, 1, 1, 8569.263, 1034.922, -1.343255, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+50, 208831, 1, 1, 1, 8523.825, 1043.227, -1.258162, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+51, 208831, 1, 1, 1, 8240.858, 1061.122, -14.88819, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+52, 208831, 1, 1, 1, 8089.234, 1048.984, -47.23495, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+53, 208831, 1, 1, 1, 8202.151, 1048.712, -21.18864, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+54, 208831, 1, 1, 1, 8142.143, 1063.767, -33.56208, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+55, 208831, 1, 1, 1, 8089.495, 1104.995, -47.60566, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+56, 208831, 1, 1, 1, 8121.737, 1106.894, -30.28451, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+57, 208831, 1, 1, 1, 8139.008, 1130.403, -28.63804, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+58, 208831, 1, 1, 1, 8104.375, 1022.128, -47.01159, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+59, 208831, 1, 1, 1, 8049.252, 1092.845, -49.32371, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+60, 208831, 1, 1, 1, 8058.957, 1037.493, -49.32371, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+61, 208831, 1, 1, 1, 8078.297, 991.2014, -49.32375, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+62, 208831, 1, 1, 1, 8157.232, 1011.359, -39.79808, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+63, 208831, 1, 1, 1, 8123.977, 992.4427, -42.81878, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+64, 208831, 1, 1, 1, 8214.894, 1015.314, -15.84078, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+65, 208831, 1, 1, 1, 8134.049, 961.3993, -39.9113, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+66, 208831, 1, 1, 1, 8203.896, 927.5382, -18.18395, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+67, 208831, 1, 1, 1, 8148.566, 913.7465, -32.13665, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+68, 208831, 1, 1, 1, 8091.897, 952.7483, -49.10928, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+69, 208831, 1, 1, 1, 8239.232, 1012.854, -10.96853, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+70, 208831, 1, 1, 1, 8172.571, 938.118, -28.81273, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+71, 208831, 1, 1, 1, 8155.957, 949.7396, -39.37783, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+72, 208831, 1, 1, 1, 8209.319, 950.2205, -19.18964, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+73, 208831, 1, 1, 1, 8197.829, 957.717, -20.8119, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+74, 208831, 1, 1, 1, 8241.104, 952.6268, -5.712865, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+75, 208831, 1, 1, 1, 8182.879, 906.2327, -21.30587, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+76, 208831, 1, 1, 1, 8503.942, 1029.745, -1.12596, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+77, 208831, 1, 1, 1, 8467.002, 1000.415, -2.304189, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+78, 208831, 1, 1, 1, 8456.432, 1047.024, -1.640246, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+79, 208831, 1, 1, 1, 8450.573, 1025.484, -2.121789, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+80, 208831, 1, 1, 1, 8544.573, 1014.844, -0.9717799, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+81, 208831, 1, 1, 1, 8569.264, 990.7188, -1.330406, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+82, 208831, 1, 1, 1, 8621.429, 990.1719, -1.334069, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+83, 208831, 1, 1, 1, 8066.077, 925.9063, -49.34253, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+84, 208831, 1, 1, 1, 8231.029, 887.1406, 0.4040879, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+85, 208831, 1, 1, 1, 8248.519, 888.9844, -0.567087, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+86, 208831, 1, 1, 1, 8128.663, 856.658, -39.44301, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+87, 208831, 1, 1, 1, 8156.415, 862.9445, -28.59344, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+88, 208831, 1, 1, 1, 8374.248, 824.7465, -15.43068, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+89, 208831, 1, 1, 1, 8203.241, 835.7465, -15.43685, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+90, 208831, 1, 1, 1, 8152.96, 811.8906, -20.71651, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+91, 208831, 1, 1, 1, 8214.302, 789.717, -15.28118, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+92, 208831, 1, 1, 1, 8248.929, 809.2205, -15.63251, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+93, 208831, 1, 1, 1, 8351.274, 784.1146, -15.68688, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+94, 208831, 1, 1, 1, 8277.939, 789.9479, -15.71377, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+95, 208831, 1, 1, 1, 8329.284, 807.0972, -15.68688, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+96, 208831, 1, 1, 1, 8320.086, 823.8403, -13.41384, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+97, 208831, 1, 1, 1, 8301.638, 818.7934, -15.47848, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+98, 208831, 1, 1, 1, 8274.044, 815.4358, -15.15771, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+99, 208831, 1, 1, 1, 8379.623, 785.5469, -15.68686, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+100, 208831, 1, 1, 1, 8412.426, 795.1875, -15.68687, 0, 0, 0, 0, 1, 120, 255, 1), -- -Unknown- (Area: -Unknown-)
(@OGUID+101, 208831, 1, 1, 1, 8439.178, 750.3368, -15.70745, 0, 0, 0, 0, 1, 120, 255, 1); -- -Unknown- (Area: -Unknown-)


UPDATE `creature_template` SET `gossip_menu_id`=1481 WHERE `entry`=7916; -- Erelas Ambersky


DELETE FROM `creature_template_addon` WHERE `entry` IN (42968, 42970, 49728, 49778, 53522);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(42968, 0, 0x0, 0x101, ''), -- Krennan Aranas
(42970, 0, 0x0, 0x1, ''), -- Gilneas Refugee
(49728, 0, 0x0, 0x1, ''), -- Elfin Rabbit
(49778, 0, 0x0, 0x1, ''), -- Red-Tailed Chipmunk
(53522, 0, 0x2000000, 0x1, '94357'); -- Baby Octopus - Creature Sparkles (Bigger)


SET @CGUID := 223745;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+58;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 53522, 1, 1, 1, 8531.864, 1320.488, -40.48172, 2.9147, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+1, 49778, 1, 1, 1, 8772.36, 1393.118, 15.28331, 5.83759, 120, 0, 0), -- Red-Tailed Chipmunk (Area: -Unknown-)
(@CGUID+2, 53522, 1, 1, 1, 8391.771, 1183.269, -24.92356, 3.765732, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+3, 53522, 1, 1, 1, 8389.099, 1136.565, -7.972379, 2.463943, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+4, 53522, 1, 1, 1, 8326.908, 1173.031, -40.51892, 2.9147, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+5, 53522, 1, 1, 1, 8319.122, 1211.872, -44.51848, 2.9147, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+6, 53522, 1, 1, 1, 8279.713, 1153.145, -19.77558, 2.86061, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+7, 53522, 1, 1, 1, 8244.855, 1143.052, -12.82268, 0.3636145, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+8, 53522, 1, 1, 1, 8253.898, 1084.344, -12.27384, 1.422824, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+9, 53522, 1, 1, 1, 8217.139, 1115.849, -6.692481, 5.443898, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+10, 53522, 1, 1, 1, 8179.418, 1144.73, -18.3867, 0.6004142, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+11, 4262, 1, 1, 1, 8352.382, 1063.698, 5.722053, 3.089233, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+12, 4262, 1, 1, 1, 8338.091, 1062.97, 6.473958, 0.1745329, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+13, 3607, 1, 1, 1, 8325.186, 1068.184, 10.57495, 1.518436, 120, 0, 0), -- Androl Oakhand (Area: -Unknown-)
(@CGUID+14, 10118, 1, 1, 1, 8323.518, 1067.05, 10.63417, 1.972222, 120, 0, 0), -- Nessa Shadowsong (Area: -Unknown-)
(@CGUID+15, 53522, 1, 1, 1, 8218.177, 1056.819, -16.81276, 1.346876, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+16, 53522, 1, 1, 1, 8172.362, 1028.581, -26.50551, 2.41495, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+17, 53522, 1, 1, 1, 8126.733, 1089.054, -29.53354, 1.994409, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+18, 53522, 1, 1, 1, 8140.146, 1118.264, -25.8782, 2.57663, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+19, 53522, 1, 1, 1, 8121.018, 1025.898, -42.12744, 2.9147, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+20, 53522, 1, 1, 1, 8073.402, 1035.474, -46.313, 5.526774, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+21, 53522, 1, 1, 1, 8224.145, 1012.359, -14.48012, 3.353654, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+22, 53522, 1, 1, 1, 8132.334, 958.9149, -37.53907, 2.9147, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+23, 53522, 1, 1, 1, 8165.447, 933.7066, -28.36554, 2.9147, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+24, 53522, 1, 1, 1, 8204.325, 969.9402, -18.64737, 5.76622, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+25, 53522, 1, 1, 1, 8174.074, 905.8413, -21.029, 0.2202449, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+26, 53522, 1, 1, 1, 8212.402, 917.7108, -14.59325, 1.190847, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+27, 4262, 1, 1, 1, 8271.453, 991.5121, 9.569813, 4.415683, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+28, 53522, 1, 1, 1, 8095.448, 920.9445, -45.68592, 2.9147, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+29, 53522, 1, 1, 1, 8264.032, 930.5995, -1.777316, 5.244262, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+30, 7907, 1, 1, 1, 8285.944, 1029.373, 13.6903, 3.769911, 120, 0, 0), -- Daryn Lightwind (Area: -Unknown-)
(@CGUID+31, 49778, 1, 1, 1, 8282.115, 996.0673, 11.56749, 4.412263, 120, 0, 0), -- Red-Tailed Chipmunk (Area: -Unknown-)
(@CGUID+32, 49778, 1, 1, 1, 8280.074, 972.2337, 13.63685, 3.302408, 120, 0, 0), -- Red-Tailed Chipmunk (Area: -Unknown-)
(@CGUID+33, 7916, 1, 1, 1, 8302.68, 1027.453, 23.07934, 5.899213, 120, 0, 0), -- Erelas Ambersky (Area: -Unknown-)
(@CGUID+34, 4262, 1, 1, 1, 8313.677, 1020.073, 11.125, 5.88176, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+35, 49728, 1, 1, 1, 8309.764, 991.623, 13.64322, 3.463156, 120, 0, 0), -- Elfin Rabbit (Area: -Unknown-)
(@CGUID+36, 4262, 1, 1, 1, 8360.254, 981.4416, 23.26988, 1.710423, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+37, 42968, 1, 1, 1, 8355.05, 990.6597, 21.85441, 2.042035, 120, 0, 0), -- Krennan Aranas (Area: -Unknown-)
(@CGUID+38, 42970, 1, 1, 1, 8354.362, 993.0174, 21.60528, 5.009095, 120, 0, 0), -- Gilneas Refugee (Area: -Unknown-)
(@CGUID+39, 15384, 1, 1, 1, 8340.106, 996.8559, 17.78932, 0.2094395, 120, 0, 0), -- OLDWorld Trigger (DO NOT DELETE) (Area: -Unknown-)
(@CGUID+40, 4262, 1, 1, 1, 8380.77, 1003.04, 29.87633, 3.682645, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+41, 4262, 1, 1, 1, 8385.61, 995.339, 29.79783, 3.385939, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+42, 49778, 1, 1, 1, 8368.017, 1029.304, 22.98377, 1.857013, 120, 0, 0), -- Red-Tailed Chipmunk (Area: -Unknown-)
(@CGUID+43, 4262, 1, 1, 1, 8288.46, 982.2121, 13.0903, 3.239972, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+44, 3838, 1, 1, 1, 8385.646, 979.8177, 30.91257, 2.687807, 120, 0, 0), -- Vesprystus (Area: -Unknown-)
(@CGUID+45, 49778, 1, 1, 1, 8417.709, 1013.035, 33.31768, 3.134746, 120, 0, 0), -- Red-Tailed Chipmunk (Area: -Unknown-)
(@CGUID+46, 4262, 1, 1, 1, 8344.613, 888.4983, 4.349456, 6.213372, 120, 0, 0), -- Darnassus Sentinel (Area: -Unknown-)
(@CGUID+47, 53522, 1, 1, 1, 8143.07, 884.9753, -31.40673, 1.62087, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+48, 53522, 1, 1, 1, 8173.616, 842.0443, -19.99468, 2.300926, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+49, 53522, 1, 1, 1, 8214.395, 819.0135, -15.50881, 4.23688, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+50, 53522, 1, 1, 1, 8208.396, 782.2123, -17.70044, 0.2295659, 120, 0, 0), -- Baby Octopus (Area: -Unknown-)
(@CGUID+51, 53522, 1, 1, 1, 8253.775, 790.5315, -14.26965, 2.946344, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+52, 53522, 1, 1, 1, 8362.619, 810.6418, -13.91188, 1.634928, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+53, 53522, 1, 1, 1, 8312.311, 810.0759, -13.92734, 0.1703075, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+54, 53522, 1, 1, 1, 8391.719, 773.9597, -13.93136, 3.93538, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+55, 53522, 1, 1, 1, 8453.771, 813.9413, -18.26114, 5.308228, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+56, 53522, 1, 1, 1, 8461.793, 740.6088, -14.02016, 5.172187, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+57, 53522, 1, 1, 1, 8420.563, 758.5652, -13.93056, 4.973798, 120, 0, 0), -- Baby Octopus (Area: -Unknown-) (possible waypoints or random movement)
(@CGUID+58, 53522, 1, 1, 1, 8500.913, 652.4254, -47.54871, 4.335113, 120, 0, 0); -- Baby Octopus (Area: -Unknown-)
