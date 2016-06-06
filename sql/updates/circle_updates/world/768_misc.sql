﻿DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);

UPDATE `creature` SET `movementtype`=0 WHERE `map`=720 AND `id` IN (
35592,
42098,
45979,
47242,
52409,
52447,
52498,
52524,
52530,
52558,
52571,
52577,
52581,
52593,
52619,
52659,
52672,
53082,
53086,
53087,
53094,
53095,
53096,
53102,
53115,
53116,
53119,
53120,
53121,
53127,
53128,
53129,
53130,
53134,
53141,
53158,
53167,
53178,
53185,
53186,
53187,
53188,
53206,
53209,
53216,
53222,
53223,
53224,
53231,
53237,
53244,
53266,
53361,
53369,
53393,
53395,
53420,
53433,
53435,
53450,
53467,
53474,
53487,
53488,
53490,
53492,
53494,
53495,
53529,
53545,
53575,
53585,
53617,
53619,
53621,
53630,
53631,
53635,
53639,
53640,
53642,
53648,
53680,
53691,
53693,
53694,
53695,
53698,
53723,
53732,
53734,
53745,
53772,
53784,
53787,
53788,
53789,
53792,
53794,
53795,
53896,
53900,
53901,
53914,
53952,
53986,
54015,
54019,
54020,
54073,
54143,
54144,
54145,
54161,
54274,
54275,
54276,
54277,
54299,
54348,
54367,
54401,
54402);

UPDATE `creature_template` SET `movementtype`=0 WHERE `entry` IN (
35592,
42098,
45979,
47242,
52409,
52447,
52498,
52524,
52530,
52558,
52571,
52577,
52581,
52593,
52619,
52659,
52672,
53082,
53086,
53087,
53094,
53095,
53096,
53102,
53115,
53116,
53119,
53120,
53121,
53127,
53128,
53129,
53130,
53134,
53141,
53158,
53167,
53178,
53185,
53186,
53187,
53188,
53206,
53209,
53216,
53222,
53223,
53224,
53231,
53237,
53244,
53266,
53361,
53369,
53393,
53395,
53420,
53433,
53435,
53450,
53467,
53474,
53487,
53488,
53490,
53492,
53494,
53495,
53529,
53545,
53575,
53585,
53617,
53619,
53621,
53630,
53631,
53635,
53639,
53640,
53642,
53648,
53680,
53691,
53693,
53694,
53695,
53698,
53723,
53732,
53734,
53745,
53772,
53784,
53787,
53788,
53789,
53792,
53794,
53795,
53896,
53900,
53901,
53914,
53952,
53986,
54015,
54019,
54020,
54073,
54143,
54144,
54145,
54161,
54274,
54275,
54276,
54277,
54299,
54348,
54367,
54401,
54402);
DELETE FROM `gameobject` WHERE `id` IN (209033, 209035, 209036, 209037);
DELETE FROM `creature` WHERE `guid`=341624 AND `id`=53695;
DELETE FROM `creature` WHERE `guid`=341623 AND `id`=53694;

DELETE FROM `creature` WHERE `map`=720 AND `id` IN (53752, 53695, 53694, 53713, 53724);
DELETE FROM `creature` WHERE `map`=720 AND `id` IN (53211, 52620, 52866, 52619, 52582, 53772);
DELETE FROM `creature` WHERE `map`=720 AND `id` IN (53450, 53642, 53635, 53631, 53745, 53082);
DELETE FROM `creature` WHERE `map`=720 AND `id` IN (53898, 53372, 53158, 53986, 53089, 53896, 53554, 53541, 53520, 53375, 53734, 53693, 53698);
DELETE FROM `creature` WHERE `map`=720 AND `id` IN (54145, 54144);

UPDATE `gameobject_template` SET `flags`=4 WHERE `entry` IN (209137,209346);
UPDATE `creature` SET `spawnmask`=0 WHERE `id` IN (53691, 52558, 52498, 52530,  53494, 52571, 52409);
UPDATE `creature_template` SET `InhabitType`=7 WHERE `entry` IN (53369, 53102);
UPDATE `creature` SET `spawnmask`=0 WHERE `id` IN (53369, 53102);
UPDATE `creature` SET `spawnmask`=0 WHERE `id` IN (52577, 53087);

UPDATE `creature_template` SET `type_flags`=72 WHERE `entry`=53141;

UPDATE `access_requirement` SET `level_min`=85 WHERE `mapId`=720 AND `difficulty`=0;
UPDATE `access_requirement` SET `level_min`=85 WHERE `mapId`=720 AND `difficulty`=1;
UPDATE `access_requirement` SET `level_min`=85, `leader_achievement`=5802 WHERE `mapId`=720 AND `difficulty`=2;
UPDATE `access_requirement` SET `level_min`=85, `leader_achievement`=5802 WHERE `mapId`=720 AND `difficulty`=3;