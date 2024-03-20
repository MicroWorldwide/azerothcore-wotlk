-- Update gameobject 'Wooden Bench' with sniffed values
-- new spawns
DELETE FROM `gameobject` WHERE (`id` IN (151953, 151954, 151955, 151958, 151965, 151966, 151968, 151969, 151970, 151972))
AND (`guid` BETWEEN 11504 AND 11513);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(11504, 151953, 609, 0, 0, 1, 1, 1765.700439453125, -5396.681640625, 82.295318603515625, 2.95832991600036621, 0, 0, 0.995804786682128906, 0.091503240168094635, 120, 255, 1, "", 48632, NULL),
(11505, 151954, 609, 0, 0, 1, 1, 1737.17626953125, -5454.82666015625, 89.5305633544921875, 6.0557861328125, 0, 0, -0.11345481872558593, 0.993543148040771484, 120, 255, 1, "", 48632, NULL),
(11506, 151955, 609, 0, 0, 1, 1, 1759.3458251953125, -5393.9775390625, 82.295318603515625, 4.66875457763671875, 0, 0, -0.72236442565917968, 0.691512584686279296, 120, 255, 1, "", 48632, NULL),
(11507, 151958, 609, 0, 0, 1, 1, 1733.27880859375, -5410.802734375, 82.295318603515625, 4.625123500823974609, 0, 0, -0.73727703094482421, 0.67559051513671875, 120, 255, 1, "", 48632, NULL),
(11508, 151965, 609, 0, 0, 1, 1, 1740.7113037109375, -5413.5615234375, 113.5190582275390625, 6.065019607543945312, 0, 0, -0.10886669158935546, 0.994056344032287597, 120, 255, 1, "", 48632, NULL),
(11509, 151966, 609, 0, 0, 1, 1, 1741.5523681640625, -5428.4609375, 82.295318603515625, 1.335176706314086914, 0, 0, 0.619093894958496093, 0.785317003726959228, 120, 255, 1, "", 48632, NULL),
(11510, 151968, 609, 0, 0, 1, 1, 1760.033935546875, -5404.56884765625, 113.4911651611328125, 4.485499858856201171, 0, 0, -0.78260707855224609, 0.622515976428985595, 120, 255, 1, "", 48632, NULL),
(11511, 151969, 609, 0, 0, 1, 1, 1747.942138671875, -5426.7138671875, 113.4911651611328125, 6.073746204376220703, 0, 0, -0.10452842712402343, 0.994521915912628173, 120, 255, 1, "", 48632, NULL),
(11512, 151970, 609, 0, 0, 1, 1, 1741.7288818359375, -5435.65576171875, 89.521484375, 6.065019607543945312, 0, 0, -0.10886669158935546, 0.994056344032287597, 120, 255, 1, "", 48632, NULL),
(11513, 151972, 609, 0, 0, 1, 1, 1752.6429443359375, -5455.0927734375, 89.521484375, 2.940877914428710937, 0, 0, 0.994968414306640625, 0.100189015269279479, 120, 255, 1, "", 48632, NULL);