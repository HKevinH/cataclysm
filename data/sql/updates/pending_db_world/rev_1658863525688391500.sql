DELETE FROM `smart_scripts` WHERE `entryorguid`=35456 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(35456, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Worgen Runt - Between 0-30% Health - Cast 'Enrage' (No Repeat)"),
(35456, 0, 1, 0, 61, 0, 100, 1, 0, 30, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Worgen Runt - Between 0-30% Health - Say Line 0 (No Repeat)");

DELETE FROM `creature_text` WHERE `entry`=35456 AND `groupid`=0 AND `id`=0;

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(35456, 0, 0, "%s becomes enraged!", 16, 0, 100, 0, 0, 0, "combat Enrage", 10677);
