
DROP TABLE IF EXISTS `game_event_gameobject_quest`;

CREATE TABLE IF NOT EXISTS `game_event_gameobject_quest` (
  `eventEntry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`, `quest`, `eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
