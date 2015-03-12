# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.0.67)
# Database: wunnan_modx
# Generation Time: 2015-03-06 06:23:35 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table modx_access_actiondom
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_actiondom`;

CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_actions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_actions`;

CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_category`;

CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_context
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_context`;

CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_context` WRITE;
/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`)
VALUES
	(1,'web','modUserGroup',0,9999,3),
	(2,'mgr','modUserGroup',1,0,2),
	(3,'web','modUserGroup',1,0,2);

/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_elements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_elements`;

CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_media_source
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_media_source`;

CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_menus`;

CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_permissions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_permissions`;

CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `template` int(10) unsigned NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_permissions` WRITE;
/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`)
VALUES
	(1,1,'about','perm.about_desc',1),
	(2,1,'access_permissions','perm.access_permissions_desc',1),
	(3,1,'actions','perm.actions_desc',1),
	(4,1,'change_password','perm.change_password_desc',1),
	(5,1,'change_profile','perm.change_profile_desc',1),
	(6,1,'charsets','perm.charsets_desc',1),
	(7,1,'class_map','perm.class_map_desc',1),
	(8,1,'components','perm.components_desc',1),
	(9,1,'content_types','perm.content_types_desc',1),
	(10,1,'countries','perm.countries_desc',1),
	(11,1,'create','perm.create_desc',1),
	(12,1,'credits','perm.credits_desc',1),
	(13,1,'customize_forms','perm.customize_forms_desc',1),
	(14,1,'dashboards','perm.dashboards_desc',1),
	(15,1,'database','perm.database_desc',1),
	(16,1,'database_truncate','perm.database_truncate_desc',1),
	(17,1,'delete_category','perm.delete_category_desc',1),
	(18,1,'delete_chunk','perm.delete_chunk_desc',1),
	(19,1,'delete_context','perm.delete_context_desc',1),
	(20,1,'delete_document','perm.delete_document_desc',1),
	(21,1,'delete_eventlog','perm.delete_eventlog_desc',1),
	(22,1,'delete_plugin','perm.delete_plugin_desc',1),
	(23,1,'delete_propertyset','perm.delete_propertyset_desc',1),
	(24,1,'delete_snippet','perm.delete_snippet_desc',1),
	(25,1,'delete_template','perm.delete_template_desc',1),
	(26,1,'delete_tv','perm.delete_tv_desc',1),
	(27,1,'delete_role','perm.delete_role_desc',1),
	(28,1,'delete_user','perm.delete_user_desc',1),
	(29,1,'directory_chmod','perm.directory_chmod_desc',1),
	(30,1,'directory_create','perm.directory_create_desc',1),
	(31,1,'directory_list','perm.directory_list_desc',1),
	(32,1,'directory_remove','perm.directory_remove_desc',1),
	(33,1,'directory_update','perm.directory_update_desc',1),
	(34,1,'edit_category','perm.edit_category_desc',1),
	(35,1,'edit_chunk','perm.edit_chunk_desc',1),
	(36,1,'edit_context','perm.edit_context_desc',1),
	(37,1,'edit_document','perm.edit_document_desc',1),
	(38,1,'edit_locked','perm.edit_locked_desc',1),
	(39,1,'edit_plugin','perm.edit_plugin_desc',1),
	(40,1,'edit_propertyset','perm.edit_propertyset_desc',1),
	(41,1,'edit_role','perm.edit_role_desc',1),
	(42,1,'edit_snippet','perm.edit_snippet_desc',1),
	(43,1,'edit_template','perm.edit_template_desc',1),
	(44,1,'edit_tv','perm.edit_tv_desc',1),
	(45,1,'edit_user','perm.edit_user_desc',1),
	(46,1,'element_tree','perm.element_tree_desc',1),
	(47,1,'empty_cache','perm.empty_cache_desc',1),
	(48,1,'error_log_erase','perm.error_log_erase_desc',1),
	(49,1,'error_log_view','perm.error_log_view_desc',1),
	(50,1,'export_static','perm.export_static_desc',1),
	(51,1,'file_create','perm.file_create_desc',1),
	(52,1,'file_list','perm.file_list_desc',1),
	(53,1,'file_manager','perm.file_manager_desc',1),
	(54,1,'file_remove','perm.file_remove_desc',1),
	(55,1,'file_tree','perm.file_tree_desc',1),
	(56,1,'file_update','perm.file_update_desc',1),
	(57,1,'file_upload','perm.file_upload_desc',1),
	(58,1,'file_view','perm.file_view_desc',1),
	(59,1,'flush_sessions','perm.flush_sessions_desc',1),
	(60,1,'frames','perm.frames_desc',1),
	(61,1,'help','perm.help_desc',1),
	(62,1,'home','perm.home_desc',1),
	(63,1,'import_static','perm.import_static_desc',1),
	(64,1,'languages','perm.languages_desc',1),
	(65,1,'lexicons','perm.lexicons_desc',1),
	(66,1,'list','perm.list_desc',1),
	(67,1,'load','perm.load_desc',1),
	(68,1,'logout','perm.logout_desc',1),
	(69,1,'logs','perm.logs_desc',1),
	(70,1,'menu_reports','perm.menu_reports_desc',1),
	(71,1,'menu_security','perm.menu_security_desc',1),
	(72,1,'menu_site','perm.menu_site_desc',1),
	(73,1,'menu_support','perm.menu_support_desc',1),
	(74,1,'menu_system','perm.menu_system_desc',1),
	(75,1,'menu_tools','perm.menu_tools_desc',1),
	(76,1,'menu_user','perm.menu_user_desc',1),
	(77,1,'menus','perm.menus_desc',1),
	(78,1,'messages','perm.messages_desc',1),
	(79,1,'namespaces','perm.namespaces_desc',1),
	(80,1,'new_category','perm.new_category_desc',1),
	(81,1,'new_chunk','perm.new_chunk_desc',1),
	(82,1,'new_context','perm.new_context_desc',1),
	(83,1,'new_document','perm.new_document_desc',1),
	(84,1,'new_static_resource','perm.new_static_resource_desc',1),
	(85,1,'new_symlink','perm.new_symlink_desc',1),
	(86,1,'new_weblink','perm.new_weblink_desc',1),
	(87,1,'new_document_in_root','perm.new_document_in_root_desc',1),
	(88,1,'new_plugin','perm.new_plugin_desc',1),
	(89,1,'new_propertyset','perm.new_propertyset_desc',1),
	(90,1,'new_role','perm.new_role_desc',1),
	(91,1,'new_snippet','perm.new_snippet_desc',1),
	(92,1,'new_template','perm.new_template_desc',1),
	(93,1,'new_tv','perm.new_tv_desc',1),
	(94,1,'new_user','perm.new_user_desc',1),
	(95,1,'packages','perm.packages_desc',1),
	(96,1,'policy_delete','perm.policy_delete_desc',1),
	(97,1,'policy_edit','perm.policy_edit_desc',1),
	(98,1,'policy_new','perm.policy_new_desc',1),
	(99,1,'policy_save','perm.policy_save_desc',1),
	(100,1,'policy_view','perm.policy_view_desc',1),
	(101,1,'policy_template_delete','perm.policy_template_delete_desc',1),
	(102,1,'policy_template_edit','perm.policy_template_edit_desc',1),
	(103,1,'policy_template_new','perm.policy_template_new_desc',1),
	(104,1,'policy_template_save','perm.policy_template_save_desc',1),
	(105,1,'policy_template_view','perm.policy_template_view_desc',1),
	(106,1,'property_sets','perm.property_sets_desc',1),
	(107,1,'providers','perm.providers_desc',1),
	(108,1,'publish_document','perm.publish_document_desc',1),
	(109,1,'purge_deleted','perm.purge_deleted_desc',1),
	(110,1,'remove','perm.remove_desc',1),
	(111,1,'remove_locks','perm.remove_locks_desc',1),
	(112,1,'resource_duplicate','perm.resource_duplicate_desc',1),
	(113,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1),
	(114,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1),
	(115,1,'resourcegroup_new','perm.resourcegroup_new_desc',1),
	(116,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1),
	(117,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1),
	(118,1,'resourcegroup_save','perm.resourcegroup_save_desc',1),
	(119,1,'resourcegroup_view','perm.resourcegroup_view_desc',1),
	(120,1,'resource_quick_create','perm.resource_quick_create_desc',1),
	(121,1,'resource_quick_update','perm.resource_quick_update_desc',1),
	(122,1,'resource_tree','perm.resource_tree_desc',1),
	(123,1,'save','perm.save_desc',1),
	(124,1,'save_category','perm.save_category_desc',1),
	(125,1,'save_chunk','perm.save_chunk_desc',1),
	(126,1,'save_context','perm.save_context_desc',1),
	(127,1,'save_document','perm.save_document_desc',1),
	(128,1,'save_plugin','perm.save_plugin_desc',1),
	(129,1,'save_propertyset','perm.save_propertyset_desc',1),
	(130,1,'save_role','perm.save_role_desc',1),
	(131,1,'save_snippet','perm.save_snippet_desc',1),
	(132,1,'save_template','perm.save_template_desc',1),
	(133,1,'save_tv','perm.save_tv_desc',1),
	(134,1,'save_user','perm.save_user_desc',1),
	(135,1,'search','perm.search_desc',1),
	(136,1,'settings','perm.settings_desc',1),
	(137,1,'source_save','perm.source_save_desc',1),
	(138,1,'source_delete','perm.source_delete_desc',1),
	(139,1,'source_edit','perm.source_edit_desc',1),
	(140,1,'source_view','perm.source_view_desc',1),
	(141,1,'sources','perm.sources_desc',1),
	(142,1,'steal_locks','perm.steal_locks_desc',1),
	(143,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1),
	(144,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1),
	(145,1,'undelete_document','perm.undelete_document_desc',1),
	(146,1,'unpublish_document','perm.unpublish_document_desc',1),
	(147,1,'unlock_element_properties','perm.unlock_element_properties_desc',1),
	(148,1,'usergroup_delete','perm.usergroup_delete_desc',1),
	(149,1,'usergroup_edit','perm.usergroup_edit_desc',1),
	(150,1,'usergroup_new','perm.usergroup_new_desc',1),
	(151,1,'usergroup_save','perm.usergroup_save_desc',1),
	(152,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1),
	(153,1,'usergroup_user_list','perm.usergroup_user_list_desc',1),
	(154,1,'usergroup_view','perm.usergroup_view_desc',1),
	(155,1,'view','perm.view_desc',1),
	(156,1,'view_category','perm.view_category_desc',1),
	(157,1,'view_chunk','perm.view_chunk_desc',1),
	(158,1,'view_context','perm.view_context_desc',1),
	(159,1,'view_document','perm.view_document_desc',1),
	(160,1,'view_element','perm.view_element_desc',1),
	(161,1,'view_eventlog','perm.view_eventlog_desc',1),
	(162,1,'view_offline','perm.view_offline_desc',1),
	(163,1,'view_plugin','perm.view_plugin_desc',1),
	(164,1,'view_propertyset','perm.view_propertyset_desc',1),
	(165,1,'view_role','perm.view_role_desc',1),
	(166,1,'view_snippet','perm.view_snippet_desc',1),
	(167,1,'view_sysinfo','perm.view_sysinfo_desc',1),
	(168,1,'view_template','perm.view_template_desc',1),
	(169,1,'view_tv','perm.view_tv_desc',1),
	(170,1,'view_user','perm.view_user_desc',1),
	(171,1,'view_unpublished','perm.view_unpublished_desc',1),
	(172,1,'workspaces','perm.workspaces_desc',1),
	(173,2,'add_children','perm.add_children_desc',1),
	(174,2,'copy','perm.copy_desc',1),
	(175,2,'create','perm.create_desc',1),
	(176,2,'delete','perm.delete_desc',1),
	(177,2,'list','perm.list_desc',1),
	(178,2,'load','perm.load_desc',1),
	(179,2,'move','perm.move_desc',1),
	(180,2,'publish','perm.publish_desc',1),
	(181,2,'remove','perm.remove_desc',1),
	(182,2,'save','perm.save_desc',1),
	(183,2,'steal_lock','perm.steal_lock_desc',1),
	(184,2,'undelete','perm.undelete_desc',1),
	(185,2,'unpublish','perm.unpublish_desc',1),
	(186,2,'view','perm.view_desc',1),
	(187,3,'load','perm.load_desc',1),
	(188,3,'list','perm.list_desc',1),
	(189,3,'view','perm.view_desc',1),
	(190,3,'save','perm.save_desc',1),
	(191,3,'remove','perm.remove_desc',1),
	(192,4,'add_children','perm.add_children_desc',1),
	(193,4,'create','perm.create_desc',1),
	(194,4,'copy','perm.copy_desc',1),
	(195,4,'delete','perm.delete_desc',1),
	(196,4,'list','perm.list_desc',1),
	(197,4,'load','perm.load_desc',1),
	(198,4,'remove','perm.remove_desc',1),
	(199,4,'save','perm.save_desc',1),
	(200,4,'view','perm.view_desc',1),
	(201,5,'create','perm.create_desc',1),
	(202,5,'copy','perm.copy_desc',1),
	(203,5,'list','perm.list_desc',1),
	(204,5,'load','perm.load_desc',1),
	(205,5,'remove','perm.remove_desc',1),
	(206,5,'save','perm.save_desc',1),
	(207,5,'view','perm.view_desc',1),
	(208,6,'load','perm.load_desc',1),
	(209,6,'list','perm.list_desc',1),
	(210,6,'view','perm.view_desc',1),
	(211,6,'save','perm.save_desc',1),
	(212,6,'remove','perm.remove_desc',1),
	(213,6,'view_unpublished','perm.view_unpublished_desc',1),
	(214,6,'copy','perm.copy_desc',1);

/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policies
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policies`;

CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL default '0',
  `template` int(10) unsigned NOT NULL default '0',
  `class` varchar(255) NOT NULL default '',
  `data` text,
  `lexicon` varchar(255) NOT NULL default 'permissions',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policies` WRITE;
/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`)
VALUES
	(1,'Resource','MODX Resource Policy with all attributes.',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions'),
	(2,'Administrator','Context administration policy with all permissions.',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menus\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"sources\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),
	(3,'Load Only','A minimal policy with permission to load an object.',0,3,'','{\"load\":true}','permissions'),
	(4,'Load, List and View','Provides load, list and view permissions only.',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),
	(5,'Object','An Object policy with all permissions.',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions'),
	(6,'Element','MODX Element policy with all attributes.',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions'),
	(7,'Content Editor','Context administration policy with limited, content-editing related Permissions, but no publishing.',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"edit_document\":true,\"frames\":true,\"help\":true,\"home\":true,\"load\":true,\"list\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"new_document\":true,\"delete_document\":true}','permissions'),
	(8,'Media Source Admin','Media Source administration policy.',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions'),
	(9,'Media Source User','Media Source user policy, with basic viewing and using - but no editing - of Media Sources.',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),
	(10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,1,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions'),
	(11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions');

/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policy_template_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;

CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` mediumtext,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policy_template_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`)
VALUES
	(1,'Admin','All admin policy templates.'),
	(2,'Object','All Object-based policy templates.'),
	(3,'Resource','All Resource-based policy templates.'),
	(4,'Element','All Element-based policy templates.'),
	(5,'MediaSource','All Media Source-based policy templates.');

/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policy_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policy_templates`;

CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `template_group` int(10) unsigned NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL default 'permissions',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_access_policy_templates` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`)
VALUES
	(1,1,'AdministratorTemplate','Context administration policy template with all permissions.','permissions'),
	(2,3,'ResourceTemplate','Resource Policy Template with all attributes.','permissions'),
	(3,2,'ObjectTemplate','Object Policy Template with all attributes.','permissions'),
	(4,4,'ElementTemplate','Element Policy Template with all attributes.','permissions'),
	(5,5,'MediaSourceTemplate','Media Source Policy Template with all attributes.','permissions'),
	(6,2,'ContextTemplate','Context Policy Template with all attributes.','permissions');

/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_resource_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_resource_groups`;

CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_resources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_resources`;

CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_access_templatevars
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_templatevars`;

CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `target` varchar(100) NOT NULL default '',
  `principal_class` varchar(100) NOT NULL default 'modPrincipal',
  `principal` int(10) unsigned NOT NULL default '0',
  `authority` int(10) unsigned NOT NULL default '9999',
  `policy` int(10) unsigned NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_actiondom
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actiondom`;

CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `set` int(11) NOT NULL default '0',
  `action` int(11) NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `description` text,
  `xtype` varchar(100) NOT NULL default '',
  `container` varchar(255) NOT NULL default '',
  `rule` varchar(100) NOT NULL default '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL default '',
  `constraint_field` varchar(100) NOT NULL default '',
  `constraint_class` varchar(100) NOT NULL default '',
  `active` tinyint(1) unsigned NOT NULL default '1',
  `for_parent` tinyint(1) unsigned NOT NULL default '0',
  `rank` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_actions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actions`;

CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `namespace` varchar(100) NOT NULL default 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL default '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_actions` WRITE;
/*!40000 ALTER TABLE `modx_actions` DISABLE KEYS */;

INSERT INTO `modx_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`)
VALUES
	(1,'core','welcome',1,'welcome,configcheck','',''),
	(2,'core','system',0,'','',''),
	(3,'core','browser',0,'file','',''),
	(4,'core','context/create',1,'context,setting,access,policy,user','','Contexts'),
	(5,'core','context/update',1,'context,setting,access,policy,user','','Contexts'),
	(6,'core','context/view',1,'context','','Contexts'),
	(7,'core','element',1,'element','',''),
	(8,'core','element/chunk',1,'chunk,category,propertyset,element','','Chunks'),
	(9,'core','element/chunk/create',1,'chunk,category,propertyset,element','','Chunks'),
	(10,'core','element/chunk/update',1,'chunk,category,propertyset,element','','Chunks'),
	(11,'core','element/plugin',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(12,'core','element/plugin/create',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(13,'core','element/plugin/update',1,'plugin,category,system_events,propertyset,element','','Plugins'),
	(14,'core','element/snippet',1,'snippet,propertyset,element','','Snippets'),
	(15,'core','element/snippet/create',1,'snippet,propertyset,element','','Snippets'),
	(16,'core','element/snippet/update',1,'snippet,propertyset,element','','Snippets'),
	(17,'core','element/template',1,'template,propertyset,element','','Templates'),
	(18,'core','element/template/create',1,'template,propertyset,element','','Templates'),
	(19,'core','element/template/update',1,'template,propertyset,element','','Templates'),
	(20,'core','element/template/tvsort',1,'template,tv,propertyset,element','',''),
	(21,'core','element/tv',1,'tv,propertyset,element','','Template+Variables'),
	(22,'core','element/tv/create',1,'tv,tv_widget,propertyset,element','','Template+Variables'),
	(23,'core','element/tv/update',1,'tv,tv_widget,propertyset,element','','Template+Variables'),
	(24,'core','element/view',1,'element','',''),
	(25,'core','resource',1,'','',''),
	(26,'core','security/usergroup/create',1,'user,access,policy,context','','User+Groups'),
	(27,'core','security/usergroup/update',1,'user,access,policy,context','','User+Groups'),
	(28,'core','resource/data',1,'resource','','Resource'),
	(29,'core','resource/empty_recycle_bin',1,'resource','',''),
	(30,'core','resource/update',1,'resource','','Resource'),
	(31,'core','security',1,'user','',''),
	(32,'core','security/role',1,'user','','Roles'),
	(33,'core','security/user/create',1,'user,setting,access','','Users'),
	(34,'core','security/user/update',1,'user,setting,access','','Users'),
	(35,'core','security/login',1,'login','',''),
	(36,'core','system/refresh_site',1,'','',''),
	(37,'core','system/phpinfo',1,'','',''),
	(38,'core','resource/tvs',0,'','',''),
	(39,'core','system/file',1,'file','',''),
	(40,'core','system/file/edit',1,'file','',''),
	(41,'core','security/access/policy/update',1,'user,policy','','Policies'),
	(42,'core','workspaces/package/view',1,'workspace,namespace','','Package+Management'),
	(43,'core','security/access/policy/template/update',1,'user,policy','','PolicyTemplates'),
	(44,'core','security/forms/profile/update',1,'formcustomization,user,access,policy','','Form+Customization+Profiles'),
	(45,'core','security/forms/set/update',1,'formcustomization,user,access,policy','','Form+Customization+Sets'),
	(46,'core','system/dashboards/update',1,'dashboards,user','','Dashboards'),
	(47,'core','system/dashboards/create',1,'dashboards,user','','Dashboards'),
	(48,'core','system/dashboards/widget/update',1,'dashboards,user','','Dashboard+Widgets'),
	(49,'core','system/dashboards/widget/create',1,'dashboards,user','','Dashboard+Widgets'),
	(50,'core','source/create',1,'sources,namespace','','Media+Sources'),
	(51,'core','source/update',1,'sources,namespace','','Media+Sources'),
	(52,'core','system/file/create',1,'file','',''),
	(53,'core','system/dashboards',1,'about','','Dashboards'),
	(54,'core','search',1,'','',''),
	(55,'core','resource/create',1,'resource','','Resource'),
	(56,'core','security/user',1,'user','','Users'),
	(57,'core','security/permission',1,'user,access,policy','','Security'),
	(58,'core','security/resourcegroup/index',1,'resource,user,access','','Resource+Groups'),
	(59,'core','security/forms',1,'formcustomization,user,access,policy','','Customizing+The+Manager'),
	(60,'core','system/import',1,'import','',''),
	(61,'core','system/import/html',1,'import','',''),
	(62,'core','element/propertyset/index',1,'element,category,propertyset','','Properties+and+Property+Sets'),
	(63,'core','source/index',1,'sources,namespace','','Media+Sources'),
	(64,'core','resource/site_schedule',1,'resource','',''),
	(65,'core','system/logs/index',1,'manager_log','',''),
	(66,'core','system/event',1,'system_events','',''),
	(67,'core','system/info',1,'system_info','',''),
	(68,'core','help',1,'about','',''),
	(69,'core','workspaces',1,'workspace','','Package+Management'),
	(70,'core','system/settings',1,'setting','','Settings'),
	(71,'core','workspaces/lexicon',1,'package_builder,lexicon,namespace','','Internationalization'),
	(72,'core','system/contenttype',1,'content_type','','Content+Types'),
	(73,'core','context',1,'context','','Contexts'),
	(74,'core','system/action',1,'action,menu,namespace','','Actions+and+Menus'),
	(75,'core','workspaces/namespace',1,'workspace,package_builder,lexicon,namespace','','Namespaces'),
	(76,'core','security/profile',1,'user','',''),
	(77,'core','security/message',1,'messages','',''),
	(78,'provisioner','index',1,'provisioner:default,file','','');

/*!40000 ALTER TABLE `modx_actions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_actions_fields
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actions_fields`;

CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `action` int(11) NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `type` varchar(100) NOT NULL default 'field',
  `tab` varchar(255) NOT NULL default '',
  `form` varchar(255) NOT NULL default '',
  `other` varchar(255) NOT NULL default '',
  `rank` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`)
VALUES
	(138,55,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(137,55,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(136,55,'modx-page-settings-right','tab','','modx-panel-resource','',5),
	(135,55,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(134,55,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(133,55,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(132,55,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(131,55,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(130,55,'modx-page-settings-left','tab','','modx-panel-resource','',4),
	(129,55,'modx-page-settings','tab','','modx-panel-resource','',3),
	(128,55,'published','field','modx-resource-main-right','modx-panel-resource','',5),
	(127,55,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(126,55,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(125,55,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(124,55,'alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(123,55,'template','field','modx-resource-main-right','modx-panel-resource','',0),
	(122,55,'modx-resource-main-right','tab','','modx-panel-resource','',2),
	(121,55,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(120,55,'description','field','modx-resource-main-left','modx-panel-resource','',3),
	(119,55,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(118,55,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(117,55,'id','field','modx-resource-main-left','modx-panel-resource','',0),
	(116,55,'modx-resource-main-left','tab','','modx-panel-resource','',1),
	(115,55,'modx-resource-settings','tab','','modx-panel-resource','',0),
	(114,30,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),
	(113,30,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(112,30,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(111,30,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(110,30,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(109,30,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(108,30,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(107,30,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(106,30,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(105,30,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(104,30,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(103,30,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(102,30,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(101,30,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(100,30,'pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(99,30,'publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(98,30,'modx-page-settings-right','tab','','modx-panel-resource','',5),
	(97,30,'menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(96,30,'content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(95,30,'content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(94,30,'class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(93,30,'parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(92,30,'modx-page-settings-left','tab','','modx-panel-resource','',4),
	(91,30,'modx-page-settings','tab','','modx-panel-resource','',3),
	(90,30,'published','field','modx-resource-main-right','modx-panel-resource','',5),
	(89,30,'hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(88,30,'link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(87,30,'menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(86,30,'alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(85,30,'template','field','modx-resource-main-right','modx-panel-resource','',0),
	(84,30,'modx-resource-main-right','tab','','modx-panel-resource','',2),
	(83,30,'introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(82,30,'description','field','modx-resource-main-left','modx-panel-resource','',3),
	(81,30,'longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(80,30,'pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(79,30,'id','field','modx-resource-main-left','modx-panel-resource','',0),
	(78,30,'modx-resource-main-left','tab','','modx-panel-resource','',1),
	(77,30,'modx-resource-settings','tab','','modx-panel-resource','',0),
	(139,55,'unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(140,55,'modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(141,55,'isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(142,55,'searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(143,55,'richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(144,55,'uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(145,55,'uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(146,55,'modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(147,55,'cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(148,55,'syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(149,55,'deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(150,55,'modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(151,55,'modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(152,55,'modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);

/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_active_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_active_users`;

CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL default '0',
  `username` varchar(50) NOT NULL default '',
  `lasthit` int(20) NOT NULL default '0',
  `id` int(10) default NULL,
  `action` varchar(255) NOT NULL default '',
  `ip` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_categories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories`;

CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `parent` int(10) unsigned default '0',
  `category` varchar(45) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `category` (`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;

INSERT INTO `modx_categories` (`id`, `parent`, `category`)
VALUES
	(1,0,'Provisioner'),
	(2,0,'spieFeed');

/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_categories_closure
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories_closure`;

CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL default '0',
  `descendant` int(10) unsigned NOT NULL default '0',
  `depth` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_categories_closure` WRITE;
/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`)
VALUES
	(1,1,0),
	(0,1,0),
	(2,2,0),
	(0,2,0);

/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_class_map
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_class_map`;

CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `class` varchar(120) NOT NULL default '',
  `parent_class` varchar(120) NOT NULL default '',
  `name_field` varchar(255) NOT NULL default 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL default 'core:resource',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_class_map` WRITE;
/*!40000 ALTER TABLE `modx_class_map` DISABLE KEYS */;

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`)
VALUES
	(1,'modDocument','modResource','pagetitle','','core:resource'),
	(2,'modWebLink','modResource','pagetitle','','core:resource'),
	(3,'modSymLink','modResource','pagetitle','','core:resource'),
	(4,'modStaticResource','modResource','pagetitle','','core:resource'),
	(5,'modTemplate','modElement','templatename','','core:resource'),
	(6,'modTemplateVar','modElement','name','','core:resource'),
	(7,'modChunk','modElement','name','','core:resource'),
	(8,'modSnippet','modElement','name','','core:resource'),
	(9,'modPlugin','modElement','name','','core:resource');

/*!40000 ALTER TABLE `modx_class_map` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_content_type
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_content_type`;

CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`)
VALUES
	(1,'HTML','HTML content','text/html','',NULL,0),
	(2,'XML','XML content','text/xml','.xml',NULL,0),
	(3,'text','plain text content','text/plain','.txt',NULL,0),
	(4,'CSS','CSS content','text/css','.css',NULL,0),
	(5,'javascript','javascript content','text/javascript','.js',NULL,0),
	(6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0),
	(7,'JSON','JSON','application/json','.js',NULL,0);

/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context`;

CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL default '0',
  PRIMARY KEY  (`key`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;

INSERT INTO `modx_context` (`key`, `description`, `rank`)
VALUES
	('web','The default front-end context for your web site.',0),
	('mgr','The default manager or administration context for content management activity.',0),
	('provisioner','The provisioner component context',1);

/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context_resource
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_resource`;

CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY  (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_context_setting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_setting`;

CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL default 'textfield',
  `namespace` varchar(40) NOT NULL default 'core',
  `area` varchar(255) NOT NULL default '',
  `editedon` timestamp NOT NULL default '0000-00-00 00:00:00' on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_context_setting` WRITE;
/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`)
VALUES
	('mgr','allow_tags_in_post','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('mgr','modRequest.class','modManagerRequest','textfield','core','system','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard`;

CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard` WRITE;
/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`)
VALUES
	(1,'Default','',0);

/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard_widget
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard_widget`;

CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL default '',
  `lexicon` varchar(255) NOT NULL default 'core:dashboards',
  `size` varchar(255) NOT NULL default 'half',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard_widget` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`)
VALUES
	(1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php','core','core:dashboards','half'),
	(2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php','core','core:dashboards','half'),
	(3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php','core','core:dashboards','half'),
	(4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php','core','core:dashboards','half'),
	(5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php','core','core:dashboards','full');

/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_dashboard_widget_placement
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;

CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL default '0',
  `widget` int(10) unsigned NOT NULL default '0',
  `rank` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_dashboard_widget_placement` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`)
VALUES
	(1,5,0),
	(1,1,1),
	(1,2,2),
	(1,3,3),
	(1,4,4);

/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_document_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_document_groups`;

CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `document_group` int(10) NOT NULL default '0',
  `document` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_documentgroup_names
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_documentgroup_names`;

CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `private_memgroup` tinyint(1) unsigned NOT NULL default '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_element_property_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_element_property_sets`;

CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL default '0',
  `element_class` varchar(100) NOT NULL default '',
  `property_set` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles`;

CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL default '0',
  `rank` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles_usergroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;

CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL default '0',
  `profile` int(11) NOT NULL default '0',
  PRIMARY KEY  (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_sets`;

CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `profile` int(11) NOT NULL default '0',
  `action` int(11) NOT NULL default '0',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL default '0',
  `template` int(11) NOT NULL default '0',
  `constraint` varchar(255) NOT NULL default '',
  `constraint_field` varchar(100) NOT NULL default '',
  `constraint_class` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_lexicon_entries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_lexicon_entries`;

CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL default 'default',
  `namespace` varchar(40) NOT NULL default 'core',
  `language` varchar(20) NOT NULL default 'en',
  `createdon` datetime default NULL,
  `editedon` timestamp NOT NULL default '0000-00-00 00:00:00' on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_manager_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_manager_log`;

CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `user` int(10) unsigned NOT NULL default '0',
  `occurred` datetime default '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL default '',
  `classKey` varchar(100) NOT NULL default '',
  `item` varchar(255) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`)
VALUES
	(1,1,'2011-12-24 01:39:14','template_update','modTemplate','1'),
	(2,1,'2011-12-24 01:39:44','setting_update','modSystemSetting','site_name'),
	(3,1,'2011-12-24 01:41:25','resource_update','modResource','1'),
	(4,1,'2011-12-24 01:53:40','resource_update','modResource','1'),
	(5,1,'2011-12-24 01:54:10','template_update','modTemplate','1'),
	(6,1,'2011-12-24 01:56:43','template_update','modTemplate','1'),
	(7,1,'2011-12-24 02:01:58','template_update','modTemplate','1'),
	(8,1,'2011-12-24 02:03:04','template_update','modTemplate','1'),
	(9,1,'2011-12-24 02:03:38','template_update','modTemplate','1'),
	(10,1,'2011-12-24 04:48:24','template_update','modTemplate','1'),
	(11,1,'2011-12-24 04:54:31','template_update','modTemplate','1'),
	(12,1,'2011-12-24 05:15:14','template_create','modTemplate','2'),
	(13,1,'2011-12-24 05:15:36','template_update','modTemplate','2'),
	(14,1,'2011-12-24 05:16:20','template_delete','modTemplate','2'),
	(15,1,'2011-12-24 05:30:23','chunk_delete','modChunk','2'),
	(16,1,'2011-12-24 05:30:28','chunk_delete','modChunk','3'),
	(17,1,'2011-12-24 05:30:31','chunk_delete','modChunk','4'),
	(18,1,'2011-12-24 05:30:37','chunk_delete','modChunk','5'),
	(19,1,'2011-12-24 05:30:41','chunk_delete','modChunk','6'),
	(20,1,'2011-12-24 05:30:46','chunk_delete','modChunk','7'),
	(21,1,'2011-12-24 05:30:50','chunk_delete','modChunk','8'),
	(22,1,'2011-12-24 05:36:37','template_create','modTemplate','3'),
	(23,1,'2011-12-24 05:39:38','template_create','modTemplate','4'),
	(24,1,'2011-12-24 05:41:14','template_create','modTemplate','5'),
	(25,1,'2011-12-24 05:47:05','template_update','modTemplate','5'),
	(26,1,'2011-12-24 05:47:57','tv_create','modTemplateVar','1'),
	(27,1,'2011-12-24 06:00:11','resource_create','modDocument','2'),
	(28,1,'2011-12-24 06:00:28','resource_update','modResource','2'),
	(29,1,'2011-12-24 06:03:35','tv_update','modTemplateVar','1'),
	(30,1,'2011-12-24 06:08:22','resource_update','modResource','2'),
	(31,1,'2011-12-24 06:12:07','snippet_create','modSnippet','3'),
	(32,1,'2011-12-24 06:13:25','snippet_create','modSnippet','4'),
	(33,1,'2011-12-24 06:16:00','snippet_create','modSnippet','5'),
	(34,1,'2011-12-24 06:16:17','snippet_update','modSnippet','5'),
	(35,1,'2011-12-24 06:18:25','snippet_update','modSnippet','5'),
	(36,1,'2011-12-24 06:18:40','snippet_update','modSnippet','5'),
	(37,1,'2011-12-24 06:19:15','snippet_update','modSnippet','5'),
	(38,1,'2011-12-24 06:21:34','snippet_update','modSnippet','5'),
	(39,1,'2011-12-24 06:24:09','snippet_update','modSnippet','5'),
	(40,1,'2011-12-24 06:24:42','snippet_update','modSnippet','5'),
	(41,1,'2011-12-24 06:25:24','snippet_update','modSnippet','5'),
	(42,1,'2011-12-24 06:31:44','snippet_update','modSnippet','5'),
	(43,1,'2011-12-24 06:31:59','snippet_update','modSnippet','5'),
	(44,1,'2011-12-24 06:33:05','template_update','modTemplate','3'),
	(45,1,'2011-12-24 06:33:45','snippet_update','modSnippet','5'),
	(46,1,'2011-12-24 06:34:21','snippet_update','modSnippet','5'),
	(47,1,'2011-12-24 06:35:25','publish_resource','modDocument','2'),
	(48,1,'2011-12-25 20:50:54','template_update','modTemplate','3'),
	(49,1,'2011-12-25 20:53:12','template_create','modTemplate','6'),
	(50,1,'2011-12-25 20:54:10','snippet_create','modSnippet','6'),
	(51,1,'2011-12-25 20:59:44','template_update','modTemplate','3'),
	(52,1,'2011-12-25 21:01:46','resource_create','modDocument','3'),
	(53,1,'2011-12-25 21:02:02','resource_update','modResource','3'),
	(54,1,'2011-12-25 21:03:52','template_update','modTemplate','3'),
	(55,1,'2011-12-25 21:05:04','template_update','modTemplate','6'),
	(56,1,'2011-12-25 21:07:37','template_update','modTemplate','6'),
	(57,1,'2011-12-25 21:08:52','chunk_update','modChunk','25'),
	(58,1,'2011-12-25 21:11:08','template_update','modTemplate','3'),
	(59,1,'2011-12-25 21:11:22','template_update','modTemplate','6'),
	(60,1,'2011-12-25 21:12:24','chunk_update','modChunk','25'),
	(61,1,'2011-12-25 21:15:54','chunk_update','modChunk','25'),
	(62,1,'2011-12-25 21:16:16','template_update','modTemplate','3'),
	(63,1,'2011-12-25 21:16:35','template_update','modTemplate','6'),
	(64,1,'2011-12-25 21:25:03','template_update','modTemplate','3'),
	(65,1,'2011-12-25 21:26:22','template_update','modTemplate','3'),
	(66,1,'2011-12-25 21:27:26','duplicate_resource','modDocument','4'),
	(67,1,'2011-12-25 21:27:45','resource_update','modResource','4'),
	(68,1,'2011-12-25 21:32:29','chunk_update','modChunk','25'),
	(69,1,'2011-12-25 22:13:18','chunk_update','modChunk','25'),
	(70,1,'2011-12-25 22:14:59','file_update','unknown','/home/nim/wunnan.com/html/assets/css/new.css'),
	(71,1,'2011-12-25 22:15:38','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(72,1,'2011-12-25 22:17:41','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(73,1,'2011-12-25 22:24:23','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(74,1,'2011-12-25 22:26:10','chunk_update','modChunk','29'),
	(75,1,'2011-12-25 22:26:19','chunk_update','modChunk','29'),
	(76,1,'2011-12-25 22:26:32','chunk_update','modChunk','30'),
	(77,1,'2011-12-25 22:26:59','chunk_update','modChunk','30'),
	(78,1,'2011-12-25 22:28:08','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(79,1,'2011-12-25 22:28:32','chunk_update','modChunk','30'),
	(80,1,'2011-12-25 22:29:13','chunk_update','modChunk','30'),
	(81,1,'2011-12-25 22:29:40','chunk_update','modChunk','30'),
	(82,1,'2011-12-25 22:29:47','chunk_update','modChunk','30'),
	(83,1,'2011-12-25 22:30:35','chunk_update','modChunk','30'),
	(84,1,'2011-12-26 04:36:46','template_update','modTemplate','3'),
	(85,1,'2011-12-26 04:37:41','tv_create','modTemplateVar','2'),
	(86,1,'2011-12-26 04:38:35','resource_update','modResource','2'),
	(87,1,'2011-12-26 04:39:28','template_update','modTemplate','3'),
	(88,1,'2011-12-26 04:43:35','resource_update','modResource','2'),
	(89,1,'2011-12-26 04:45:10','resource_update','modResource','2'),
	(90,1,'2011-12-26 04:46:25','chunk_update','modChunk','25'),
	(91,1,'2011-12-26 04:46:45','chunk_update','modChunk','25'),
	(92,1,'2011-12-26 04:47:03','chunk_update','modChunk','25'),
	(93,1,'2011-12-26 04:50:51','chunk_update','modChunk','25'),
	(94,1,'2011-12-26 04:54:01','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(95,1,'2011-12-26 04:56:40','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(96,1,'2011-12-26 05:05:02','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(97,1,'2011-12-26 05:05:28','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(98,1,'2011-12-26 05:05:33','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(99,1,'2011-12-26 05:09:10','chunk_update','modChunk','32'),
	(100,1,'2011-12-26 05:13:30','chunk_update','modChunk','32'),
	(101,1,'2011-12-26 05:15:14','chunk_update','modChunk','32'),
	(102,1,'2011-12-26 05:15:51','chunk_update','modChunk','32'),
	(103,1,'2011-12-26 05:24:35','chunk_update','modChunk','30'),
	(104,1,'2011-12-26 05:27:51','template_update','modTemplate','3'),
	(105,1,'2011-12-26 05:28:09','chunk_update','modChunk','25'),
	(106,1,'2011-12-26 05:28:23','chunk_update','modChunk','25'),
	(107,1,'2011-12-26 05:30:19','unpublish_resource','modResource','2'),
	(108,1,'2011-12-26 05:30:54','resource_update','modResource','4'),
	(109,1,'2011-12-26 05:31:29','resource_update','modResource','4'),
	(110,1,'2011-12-26 05:32:22','resource_update','modResource','4'),
	(111,1,'2011-12-26 05:33:04','resource_update','modResource','4'),
	(112,1,'2011-12-26 05:36:08','duplicate_resource','modDocument','5'),
	(113,1,'2011-12-26 05:41:31','resource_update','modResource','5'),
	(114,1,'2011-12-26 05:46:21','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(115,1,'2011-12-26 05:51:01','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(116,1,'2011-12-26 05:51:24','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(117,1,'2011-12-26 05:51:47','duplicate_resource','modDocument','6'),
	(118,1,'2011-12-26 05:53:11','setting_update','modSystemSetting','automatic_alias'),
	(119,1,'2011-12-26 05:54:24','resource_update','modResource','6'),
	(120,1,'2011-12-26 05:54:57','setting_update','modSystemSetting','friendly_urls'),
	(121,1,'2011-12-26 05:55:48','setting_update','modSystemSetting','use_alias_path'),
	(122,1,'2011-12-26 05:55:56','setting_update','modSystemSetting','use_alias_path'),
	(123,1,'2011-12-26 05:56:09','setting_update','modSystemSetting','use_alias_path'),
	(124,1,'2011-12-26 05:57:10','content_type_save','modContentType','1'),
	(125,1,'2011-12-26 05:57:35','content_type_save','modContentType','1'),
	(126,1,'2011-12-26 05:59:21','content_type_save','modContentType','1'),
	(127,1,'2011-12-26 06:00:11','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(128,1,'2011-12-26 06:06:33','resource_update','modResource','6'),
	(129,1,'2011-12-26 06:07:43','resource_update','modResource','6'),
	(130,1,'2011-12-26 06:08:00','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(131,1,'2011-12-26 06:08:12','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(132,1,'2011-12-26 06:09:12','resource_update','modResource','6'),
	(133,1,'2011-12-26 06:09:36','duplicate_resource','modDocument','7'),
	(134,1,'2011-12-26 06:09:59','resource_update','modResource','7'),
	(135,1,'2011-12-26 06:10:12','resource_update','modResource','7'),
	(136,1,'2011-12-26 06:11:47','duplicate_resource','modDocument','8'),
	(137,1,'2011-12-26 06:12:20','resource_update','modResource','8'),
	(138,1,'2011-12-26 06:12:37','resource_update','modResource','8'),
	(139,1,'2011-12-26 06:15:06','duplicate_resource','modDocument','9'),
	(140,1,'2011-12-26 06:15:47','resource_update','modResource','9'),
	(141,1,'2011-12-26 06:18:36','resource_update','modResource','9'),
	(142,1,'2011-12-26 06:22:08','resource_update','modResource','1'),
	(143,1,'2011-12-26 06:22:53','chunk_create','modChunk','35'),
	(144,1,'2011-12-26 06:23:33','chunk_update','modChunk','35'),
	(145,1,'2011-12-26 06:24:32','resource_update','modResource','1'),
	(146,1,'2011-12-26 06:27:01','template_update','modTemplate','1'),
	(147,1,'2011-12-26 06:27:19','template_update','modTemplate','1'),
	(148,1,'2011-12-26 06:27:50','template_update','modTemplate','1'),
	(149,1,'2011-12-26 06:29:37','resource_update','modResource','4'),
	(150,1,'2011-12-26 06:30:24','resource_update','modResource','1'),
	(151,1,'2011-12-26 06:30:34','resource_update','modResource','1'),
	(152,1,'2011-12-29 04:37:24','template_duplicate','modTemplate','7'),
	(153,1,'2011-12-29 04:51:07','template_update','modTemplate','7'),
	(154,1,'2011-12-29 04:54:11','resource_create','modDocument','10'),
	(155,1,'2011-12-29 04:54:32','resource_update','modResource','10'),
	(156,1,'2011-12-29 04:55:19','template_update','modTemplate','7'),
	(157,1,'2011-12-29 04:59:57','template_update','modTemplate','7'),
	(158,1,'2012-01-16 02:41:14','duplicate_resource','modDocument','11'),
	(159,1,'2012-01-16 02:56:52','resource_update','modResource','11'),
	(160,1,'2012-01-16 03:06:25','file_update','unknown','/home/nim/wunnan.com/html/assets/css/common.css'),
	(161,1,'2012-01-16 03:41:32','resource_update','modResource','11'),
	(162,1,'2012-02-08 23:36:11','resource_update','modResource','1'),
	(163,1,'2012-02-08 23:40:45','duplicate_resource','modDocument','12'),
	(164,1,'2012-02-08 23:41:33','resource_update','modResource','12'),
	(165,1,'2012-10-15 00:23:22','resource_create','modDocument','13'),
	(166,1,'2012-10-15 00:24:14','resource_update','modResource','13'),
	(167,1,'2012-10-15 07:41:36','unpublish_resource','modResource','5'),
	(168,1,'2012-11-08 07:34:48','change_profile_password','modUser','1'),
	(169,1,'2013-01-17 22:46:47','resource_update','modResource','11'),
	(170,1,'2013-01-17 22:48:17','resource_create','modSymLink','14'),
	(171,1,'2013-01-17 22:51:17','resource_create','modWebLink','15'),
	(172,1,'2013-01-17 22:51:39','delete_resource','modSymLink','14'),
	(173,1,'2013-01-17 22:51:52','resource_update','modResource','15'),
	(174,1,'2013-01-17 22:52:02','resource_update','modResource','15'),
	(175,1,'2013-08-12 03:54:11','setting_update','modSystemSetting','friendly_urls'),
	(176,1,'2013-08-12 03:54:46','setting_update','modSystemSetting','site_status'),
	(177,1,'2013-08-12 04:01:46','setting_update','modSystemSetting','friendly_urls'),
	(178,1,'2013-08-22 06:59:58','setting_update','modSystemSetting','site_status'),
	(179,1,'2013-09-19 07:48:46','template_update','modTemplate','3'),
	(180,1,'2013-09-19 07:52:38','resource_update','modResource','1'),
	(181,1,'2013-09-19 07:53:02','unpublish_resource','modResource','11'),
	(182,1,'2013-09-19 09:31:48','duplicate_resource','modDocument','16'),
	(183,1,'2013-09-19 09:32:49','resource_update','modResource','16'),
	(184,1,'2013-09-19 09:33:35','resource_update','modResource','16'),
	(185,1,'2013-09-19 09:33:58','resource_update','modResource','16'),
	(186,1,'2013-09-19 09:34:54','resource_update','modResource','16'),
	(187,1,'2013-09-19 09:38:00','duplicate_resource','modDocument','17'),
	(188,1,'2013-09-19 09:39:57','resource_update','modResource','17'),
	(189,1,'2013-09-19 09:40:36','duplicate_resource','modDocument','18'),
	(190,1,'2013-09-19 09:42:19','resource_update','modResource','18'),
	(191,1,'2013-09-19 09:42:45','resource_update','modResource','18'),
	(192,1,'2013-09-19 10:02:23','resource_update','modResource','18'),
	(193,1,'2013-09-19 10:02:36','resource_update','modResource','17'),
	(194,1,'2013-09-19 10:03:14','duplicate_resource','modDocument','19'),
	(195,1,'2013-09-19 10:04:13','resource_update','modResource','19'),
	(196,1,'2013-09-19 10:09:17','template_create','modTemplate','8'),
	(197,1,'2013-09-19 10:19:20','template_update','modTemplate','8'),
	(198,1,'2013-09-19 10:20:46','template_duplicate','modTemplate','9'),
	(199,1,'2013-09-19 10:22:02','template_update','modTemplate','9'),
	(200,1,'2013-09-19 10:24:07','resource_create','modDocument','20'),
	(201,1,'2013-09-19 10:27:09','duplicate_resource','modDocument','21'),
	(202,1,'2013-09-19 10:27:38','resource_update','modResource','21'),
	(203,1,'2013-09-19 10:27:45','resource_update','modResource','21'),
	(204,1,'2013-09-19 10:29:08','resource_update','modResource','21'),
	(205,1,'2013-09-19 10:31:45','file_update','','/home/nim/wunnan.com/html/assets/css/common.css'),
	(206,1,'2013-09-19 10:32:39','file_update','','/home/nim/wunnan.com/html/assets/css/common.css'),
	(207,1,'2013-09-19 10:34:09','file_upload','','/home/nim/wunnan.com/html/assets/css/'),
	(208,1,'2013-09-19 10:34:47','file_upload','','/home/nim/wunnan.com/html/assets/images/'),
	(209,1,'2013-09-19 10:35:36','template_update','modTemplate','8'),
	(210,1,'2013-09-19 10:35:48','publish_resource','modDocument','20'),
	(211,1,'2013-09-19 10:35:52','publish_resource','modDocument','21'),
	(212,1,'2013-09-19 10:36:07','resource_update','modResource','1'),
	(213,1,'2013-09-19 10:36:49','template_update','modTemplate','8'),
	(214,1,'2013-09-19 10:37:50','template_update','modTemplate','3'),
	(215,1,'2013-09-19 10:38:58','resource_update','modResource','6'),
	(216,1,'2013-09-19 10:39:07','resource_update','modResource','7'),
	(217,1,'2013-09-19 10:39:21','resource_update','modResource','16'),
	(218,1,'2013-09-19 10:43:07','file_upload','','/home/nim/wunnan.com/html/assets/css/'),
	(219,1,'2013-09-19 10:45:08','template_update','modTemplate','8'),
	(220,1,'2013-09-19 10:58:05','resource_update','modResource','17'),
	(221,1,'2013-09-19 10:58:19','resource_update','modResource','18'),
	(222,1,'2013-09-19 10:59:43','resource_update','modResource','18'),
	(223,1,'2013-09-19 17:35:26','resource_update','modResource','7'),
	(224,1,'2013-09-19 17:38:26','template_update','modTemplate','8'),
	(225,1,'2013-09-19 17:39:32','template_update','modTemplate','8'),
	(226,1,'2013-09-19 17:40:17','template_update','modTemplate','8'),
	(227,1,'2013-09-19 21:44:53','template_update','modTemplate','8'),
	(228,1,'2015-01-11 03:26:17','resource_create','modWebLink','22'),
	(229,1,'2015-01-16 07:00:52','resource_update','modResource','15'),
	(230,1,'2015-01-16 07:01:59','resource_update','modResource','15'),
	(231,1,'2015-01-16 07:19:44','resource_update','modResource','15'),
	(232,1,'2015-02-23 23:18:47','template_update','modTemplate','8'),
	(233,1,'2015-02-24 04:03:24','template_update','modTemplate','1'),
	(234,1,'2015-02-24 04:07:29','template_update','modTemplate','1'),
	(235,1,'2015-02-24 04:08:12','resource_update','modResource','13'),
	(236,1,'2015-02-24 04:09:23','template_update','modTemplate','1'),
	(237,1,'2015-02-24 04:10:17','resource_update','modResource','13'),
	(238,1,'2015-02-24 04:10:36','resource_update','modResource','13'),
	(239,1,'2015-02-24 04:13:12','resource_update','modResource','13'),
	(240,1,'2015-02-24 04:17:28','template_update','modTemplate','1'),
	(241,1,'2015-02-24 04:18:03','resource_update','modResource','13'),
	(242,1,'2015-03-06 05:31:17','resource_update','modResource','13');

/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_media_sources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources`;

CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` text,
  `class_key` varchar(100) NOT NULL default 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_media_sources` WRITE;
/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`)
VALUES
	(1,'Filesystem','','sources.modFileMediaSource','a:0:{}',1);

/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_media_sources_contexts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources_contexts`;

CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default 'web',
  PRIMARY KEY  (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_media_sources_elements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources_elements`;

CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL default '0',
  `object_class` varchar(100) NOT NULL default 'modTemplateVar',
  `object` int(11) unsigned NOT NULL default '0',
  `context_key` varchar(100) NOT NULL default 'web',
  PRIMARY KEY  (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_media_sources_elements` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;

INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`)
VALUES
	(1,'modTemplateVar',1,'web'),
	(1,'modTemplateVar',2,'web');

/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_member_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_member_groups`;

CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `user_group` int(10) unsigned NOT NULL default '0',
  `member` int(10) unsigned NOT NULL default '0',
  `role` int(10) unsigned NOT NULL default '1',
  `rank` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_member_groups` WRITE;
/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`)
VALUES
	(1,1,1,2,0);

/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_membergroup_names
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_membergroup_names`;

CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `description` text,
  `parent` int(10) unsigned NOT NULL default '0',
  `rank` int(10) unsigned NOT NULL default '0',
  `dashboard` int(10) unsigned NOT NULL default '1',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`)
VALUES
	(1,'Administrator',NULL,0,0,1),
	(2,'Provisioner',NULL,0,0,1);

/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_menus`;

CREATE TABLE `modx_menus` (
  `text` varchar(255) NOT NULL default '',
  `parent` varchar(255) NOT NULL default '',
  `action` int(11) unsigned NOT NULL default '0',
  `description` varchar(255) NOT NULL default '',
  `icon` varchar(255) NOT NULL default '',
  `menuindex` int(11) unsigned NOT NULL default '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  PRIMARY KEY  (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`)
VALUES
	('dashboard','',0,'','images/misc/logo_tbar.gif',0,'','MODx.loadPage(\"\"); return false;','home'),
	('dashboards','dashboard',53,'dashboards_desc','images/icons/information.png',0,'','','dashboards'),
	('site','',0,'','images/misc/logo_tbar.gif',1,'','','menu_site'),
	('preview','site',0,'preview_desc','images/icons/show.gif',0,'','MODx.preview(); return false;',''),
	('refresh_site','site',0,'refresh_site_desc','images/icons/refresh.png',1,'','MODx.clearCache(); return false;','empty_cache'),
	('remove_locks','site',0,'remove_locks_desc','images/ext/default/grid/hmenu-unlock.png',2,'','\nMODx.msg.confirm({\n    title: _(\'remove_locks\')\n    ,text: _(\'confirm_remove_locks\')\n    ,url: MODx.config.connectors_url+\'system/remove_locks.php\'\n    ,params: {\n        action: \'remove\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { Ext.getCmp(\"modx-resource-tree\").refresh(); },scope:this}\n    }\n});','remove_locks'),
	('search','site',54,'search_desc','images/icons/context_view.gif',3,'','','search'),
	('new_document','site',55,'new_document_desc','images/icons/folder_page_add.png',4,'','','new_document'),
	('new_weblink','site',55,'new_weblink_desc','images/icons/link_add.png',5,'&class_key=modWebLink','','new_weblink'),
	('new_symlink','site',55,'new_symlink_desc','images/icons/link_add.png',6,'&class_key=modSymLink','','new_symlink'),
	('new_static_resource','site',55,'new_static_resource_desc','images/icons/link_add.png',7,'&class_key=modStaticResource','','new_static_resource'),
	('logout','site',0,'logout_desc','images/misc/logo_tbar.gif',8,'','MODx.logout(); return false;','logout'),
	('components','',0,'','images/icons/plugin.gif',2,'','','components'),
	('security','',0,'','images/icons/lock.gif',3,'','','menu_security'),
	('user_management','security',56,'user_management_desc','images/icons/user.gif',0,'','','view_user'),
	('user_group_management','security',57,'user_group_management_desc','images/icons/mnu_users.gif',1,'','','access_permissions'),
	('resource_groups','security',58,'resource_groups_desc','',2,'','','access_permissions'),
	('form_customization','security',59,'form_customization_desc','images/misc/logo_tbar.gif',3,'','','customize_forms'),
	('flush_access','security',0,'flush_access_desc','images/icons/unzip.gif',4,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connectors_url+\'security/access/index.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','access_permissions'),
	('flush_sessions','security',0,'flush_sessions_desc','images/icons/unzip.gif',5,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connectors_url+\'security/flush.php\'\n    ,params: {\n        action: \'flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions'),
	('tools','',0,'','images/icons/menu_settings.gif',4,'','','menu_tools'),
	('import_resources','tools',60,'import_resources_desc','images/icons/application_side_contract.png',0,'','','import_static'),
	('import_site','tools',61,'import_site_desc','images/icons/application_side_contract.png',1,'','','import_static'),
	('propertysets','tools',62,'propertysets_desc','images/misc/logo_tbar.gif',2,'','','property_sets'),
	('sources','tools',63,'sources_desc','images/misc/logo_tbar.gif',2,'','','sources'),
	('reports','',0,'','images/icons/menu_settings16.gif',5,'','','menu_reports'),
	('site_schedule','reports',64,'site_schedule_desc','images/icons/cal.gif',0,'','','view_document'),
	('view_logging','reports',65,'view_logging_desc','',1,'','','logs'),
	('eventlog_viewer','reports',66,'eventlog_viewer_desc','images/icons/comment.gif',2,'','','view_eventlog'),
	('view_sysinfo','reports',67,'view_sysinfo_desc','images/icons/logging.gif',3,'','','view_sysinfo'),
	('about','reports',68,'about_desc','images/icons/information.png',4,'','','about'),
	('system','',0,'','images/misc/logo_tbar.gif',6,'','','menu_system'),
	('manage_workspaces','system',69,'manage_workspaces_desc','images/icons/sysinfo.gif',0,'','','packages'),
	('system_settings','system',70,'system_settings_desc','images/icons/sysinfo.gif',1,'','','settings'),
	('lexicon_management','system',71,'lexicon_management_desc','images/icons/logging.gif',2,'','','lexicons'),
	('content_types','system',72,'content_types_desc','images/icons/logging.gif',3,'','','content_types'),
	('contexts','system',73,'contexts_desc','images/icons/sysinfo.gif',4,'','','view_context'),
	('edit_menu','system',74,'edit_menu_desc','images/icons/sysinfo.gif',5,'','','menus,actions'),
	('namespaces','system',75,'namespaces_desc','',6,'','','namespaces'),
	('user','',0,'','images/icons/user_go.png',7,'','','menu_user'),
	('profile','user',76,'profile_desc','',0,'','','change_profile'),
	('messages','user',77,'messages_desc','images/icons/messages.gif',1,'','','messages'),
	('support','',0,'support_desc','images/icons/sysinfo.gif',8,'','','menu_support'),
	('forums','support',0,'forums_desc','images/icons/sysinfo.gif',0,'','window.open(\"http://modx.com/forums\");',''),
	('wiki','support',0,'wiki_desc','images/icons/sysinfo.gif',1,'','window.open(\"http://rtfm.modx.com/\");',''),
	('jira','support',0,'jira_desc','images/icons/sysinfo.gif',2,'','window.open(\"http://bugs.modx.com/projects/revo/issues\");',''),
	('api_docs','support',0,'api_docs_desc','images/icons/sysinfo.gif',3,'','window.open(\"http://api.modx.com/revolution/2.2/\");',''),
	('provisioner','components',78,'provisioner.desc','images/icons/plugin.gif',0,'','','');

/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_namespaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_namespaces`;

CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL default '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`)
VALUES
	('core','{core_path}','{assets_path}'),
	('codemirror','{core_path}components/codemirror/',NULL),
	('if','{core_path}components/if/',NULL),
	('tinymce','{core_path}components/tinymce/',NULL),
	('provisioner','{core_path}components/provisioner/',NULL),
	('getfeed','{core_path}components/getfeed/',''),
	('spiefeed','{core_path}components/spiefeed/',NULL);

/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_property_set
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_property_set`;

CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  `category` int(10) NOT NULL default '0',
  `description` varchar(255) NOT NULL default '',
  `properties` text,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_register_messages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_messages`;

CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL default NULL on update CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL default '0',
  `expires` int(20) NOT NULL default '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_messages` WRITE;
/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;

INSERT INTO `modx_register_messages` (`topic`, `id`, `created`, `valid`, `accessed`, `accesses`, `expires`, `payload`, `kill`)
VALUES
	(2,'4ef78eceb6bec0.67740780','2011-12-25 21:00:24','2011-12-25 21:00:24',NULL,0,1324847124,'if (time() > 1324847124) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:26:\"Picasa Partial - Slideshow\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"6\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:0:\"\";s:21:\"create-resource-token\";s:23:\"4ef78eceb6bec0.67740780\";s:8:\"reloaded\";s:1:\"0\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:0:\"\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef788be323d92.01846769\";}\';\n',0),
	(2,'4ef567fd8d6978.30349444','2011-12-24 05:50:26','2011-12-24 05:50:26',NULL,0,1324706126,'if (time() > 1324706126) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:11:\"articleTest\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"3\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:379:\"<p>Title Title Title Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. vitae ipsum quis erat condimentum posuere sit amet sed ipsum. Aliquam eu arcu arcu. Proin fermentum lectus in dolor consequat suscipit.</p>\";s:21:\"create-resource-token\";s:23:\"4ef567fd8d6978.30349444\";s:8:\"reloaded\";s:1:\"0\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:379:\"<p>Title Title Title Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. vitae ipsum quis erat condimentum posuere sit amet sed ipsum. Aliquam eu arcu arcu. Proin fermentum lectus in dolor consequat suscipit.</p>\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";}\';\n',0),
	(2,'4ef568234a7074.51791794','2011-12-24 05:51:42','2011-12-24 05:51:42',NULL,0,1324706202,'if (time() > 1324706202) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:11:\"articleTest\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"3\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:379:\"<p>Title Title Title Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. vitae ipsum quis erat condimentum posuere sit amet sed ipsum. Aliquam eu arcu arcu. Proin fermentum lectus in dolor consequat suscipit.</p>\";s:21:\"create-resource-token\";s:23:\"4ef568234a7074.51791794\";s:8:\"reloaded\";s:1:\"1\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:379:\"<p>Title Title Title Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. vitae ipsum quis erat condimentum posuere sit amet sed ipsum. Aliquam eu arcu arcu. Proin fermentum lectus in dolor consequat suscipit.</p>\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";}\';\n',0),
	(2,'4ef5686fa374e3.64369796','2011-12-24 05:51:57','2011-12-24 05:51:57',NULL,0,1324706217,'if (time() > 1324706217) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:0:\"\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"3\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:0:\"\";s:21:\"create-resource-token\";s:23:\"4ef5686fa374e3.64369796\";s:8:\"reloaded\";s:1:\"1\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:0:\"\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";}\';\n',0),
	(2,'4ef5688c8cc285.33226541','2011-12-24 05:52:20','2011-12-24 05:52:20',NULL,0,1324706240,'if (time() > 1324706240) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:0:\"\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"3\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:0:\"\";s:21:\"create-resource-token\";s:23:\"4ef5688c8cc285.33226541\";s:8:\"reloaded\";s:1:\"0\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:0:\"\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";}\';\n',0),
	(2,'4ef568c524f491.13505435','2011-12-24 05:53:17','2011-12-24 05:53:17',NULL,0,1324706297,'if (time() > 1324706297) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:0:\"\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"3\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:0:\"\";s:21:\"create-resource-token\";s:23:\"4ef568c524f491.13505435\";s:8:\"reloaded\";s:1:\"0\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:0:\"\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";}\';\n',0),
	(2,'507b570aeec772.26987443','2012-10-15 00:21:49','2012-10-15 00:21:49',NULL,0,1350260809,'if (time() > 1350260809) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:9:\"fronttest\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"4\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:0:\"\";s:21:\"create-resource-token\";s:23:\"507b570aeec772.26987443\";s:8:\"reloaded\";s:1:\"0\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:0:\"\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_1507b5677209da9.64976670\";}\';\n',0),
	(3,'51aaf9dbcf1c573b12b329a5668ec05a','2012-03-12 05:50:28','2012-03-12 05:50:28',NULL,0,1331617828,'if (time() > 1331617828) return null;\nreturn \'e982a414151f26bbca614a50976c9027\';\n',0),
	(2,'507b571db36cb3.53121370','2012-10-15 00:22:08','2012-10-15 00:22:08',NULL,0,1350260828,'if (time() > 1350260828) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:0:\"\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"4\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:0:\"\";s:21:\"create-resource-token\";s:23:\"507b571db36cb3.53121370\";s:8:\"reloaded\";s:1:\"1\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:2:\"ta\";s:0:\"\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_1507b5677209da9.64976670\";}\';\n',0),
	(2,'50f87f5c0c6c73.84311269','2013-01-17 22:47:17','2013-01-17 22:47:17',NULL,0,1358463137,'if (time() > 1358463137) return null;\nreturn \'a:39:{s:9:\"pagetitle\";s:15:\"Wunnanikka 2013\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"0\";s:5:\"alias\";s:0:\"\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:0:\"\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:7:\"http://\";s:21:\"create-resource-token\";s:23:\"50f87f5c0c6c73.84311269\";s:8:\"reloaded\";s:1:\"0\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:10:\"modWebLink\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"0\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:0:\"\";s:13:\"ext-comp-1032\";s:2:\"20\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"{}\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_150f876648c06c5.19926252\";}\';\n',0),
	(2,'507b577c7ef601.09004187','2012-10-15 00:23:33','2012-10-15 00:23:33',NULL,0,1350260913,'if (time() > 1350260913) return null;\nreturn \'a:40:{s:9:\"pagetitle\";s:9:\"fronttest\";s:9:\"longtitle\";s:0:\"\";s:11:\"description\";s:0:\"\";s:9:\"introtext\";s:0:\"\";s:8:\"template\";s:1:\"4\";s:5:\"alias\";s:9:\"fronttest\";s:9:\"menutitle\";s:0:\"\";s:15:\"link_attributes\";s:0:\"\";s:8:\"hidemenu\";s:1:\"0\";s:9:\"published\";s:1:\"0\";s:2:\"id\";s:2:\"13\";s:4:\"type\";s:8:\"document\";s:11:\"context_key\";s:3:\"web\";s:7:\"content\";s:0:\"\";s:21:\"create-resource-token\";s:23:\"507b577c7ef601.09004187\";s:8:\"reloaded\";s:1:\"0\";s:6:\"parent\";s:1:\"0\";s:15:\"parent-original\";s:1:\"0\";s:10:\"parent-cmb\";s:0:\"\";s:9:\"class_key\";s:11:\"modDocument\";s:12:\"content_type\";s:1:\"1\";s:13:\"content_dispo\";s:1:\"0\";s:9:\"menuindex\";s:1:\"4\";s:11:\"publishedon\";s:0:\"\";s:8:\"pub_date\";s:0:\"\";s:10:\"unpub_date\";s:0:\"\";s:8:\"isfolder\";s:1:\"0\";s:10:\"searchable\";s:1:\"1\";s:8:\"richtext\";s:1:\"1\";s:9:\"cacheable\";s:1:\"1\";s:8:\"syncsite\";s:1:\"1\";s:7:\"deleted\";s:1:\"0\";s:12:\"uri_override\";s:1:\"0\";s:3:\"uri\";s:9:\"fronttest\";s:2:\"ta\";s:0:\"\";s:11:\"tiny_toggle\";s:1:\"1\";s:6:\"action\";s:6:\"reload\";s:10:\"reloadOnly\";s:4:\"true\";s:15:\"resource_groups\";s:2:\"[]\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_1507b5677209da9.64976670\";}\';\n',0),
	(2,'54ebf9190ebb57.49883010','2015-02-24 04:08:05','1970-01-01 00:00:00',NULL,0,1424751185,'if (time() > 1424751185) return null;\nreturn array (\n  \'pagetitle\' => \'fronttest\',\n  \'longtitle\' => \'\',\n  \'description\' => \'\',\n  \'introtext\' => \'\',\n  \'template\' => \'1\',\n  \'alias\' => \'fronttest\',\n  \'menutitle\' => \'\',\n  \'link_attributes\' => \'\',\n  \'hidemenu\' => \'0\',\n  \'published\' => \'0\',\n  \'id\' => \'13\',\n  \'type\' => \'document\',\n  \'context_key\' => \'web\',\n  \'content\' => \'\',\n  \'create-resource-token\' => \'54ebf9190ebb57.49883010\',\n  \'reloaded\' => \'0\',\n  \'parent\' => \'0\',\n  \'parent-original\' => \'0\',\n  \'parent-cmb\' => \'\',\n  \'class_key\' => \'modDocument\',\n  \'content_type\' => \'1\',\n  \'content_dispo\' => \'0\',\n  \'menuindex\' => \'4\',\n  \'publishedon\' => \'\',\n  \'pub_date\' => \'\',\n  \'unpub_date\' => \'\',\n  \'isfolder\' => \'0\',\n  \'searchable\' => \'1\',\n  \'richtext\' => \'1\',\n  \'cacheable\' => \'1\',\n  \'syncsite\' => \'1\',\n  \'deleted\' => \'0\',\n  \'uri_override\' => \'0\',\n  \'uri\' => \'fronttest\',\n  \'tvs\' => \'1\',\n  \'tv1\' => \'\',\n  \'ta\' => \'\',\n  \'tiny_toggle\' => \'1\',\n  \'action\' => \'reload\',\n  \'reloadOnly\' => \'true\',\n  \'resource_groups\' => \'[]\',\n  \'HTTP_MODAUTH\' => \'modx523a955b67ff05.49413851_154ebb50d04d739.23903910\',\n);\n',0);

/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_register_queues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_queues`;

CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;

INSERT INTO `modx_register_queues` (`id`, `name`, `options`)
VALUES
	(1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}'),
	(2,'resource_reload','a:1:{s:9:\"directory\";s:15:\"resource_reload\";}'),
	(3,'user','a:0:{}');

/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_register_topics
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_topics`;

CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL default NULL on update CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY  (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`)
VALUES
	(1,1,'/resource/','2011-12-24 01:39:57',NULL,NULL),
	(2,2,'/resourcereload/','2011-12-24 05:50:26',NULL,NULL),
	(3,3,'/pwd/reset/','2012-03-12 05:50:28',NULL,NULL);

/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_session
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_session`;

CREATE TABLE `modx_session` (
  `id` varchar(255) NOT NULL default '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY  (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;

INSERT INTO `modx_session` (`id`, `access`, `data`)
VALUES
	('oea4u1khkainu1hv7uattl8dk1',1425615790,'modx.user.contextTokens|a:0:{}'),
	('p0a40i4kncqori1ke4aobj5vo0',1425611665,'modx.user.contextTokens|a:0:{}'),
	('32fnedqh276peq6eku4vg5c5a2',1425611312,'modx.user.contextTokens|a:0:{}'),
	('49l8ijjchupsml5ugkgfnrl3p7',1425609048,'modx.user.contextTokens|a:0:{}'),
	('93a0i1rm6rn7rkg7ntt41vdke3',1425609047,'modx.user.contextTokens|a:0:{}'),
	('u4r0rqviu1mi3lh0eichea08q0',1425601569,'modx.user.contextTokens|a:0:{}'),
	('ldijrb4709v204nciblnpplcu1',1425601251,'modx.user.contextTokens|a:0:{}'),
	('cv3t78vh9o4n9p6utho5f537n7',1425594586,'modx.user.contextTokens|a:0:{}'),
	('ograv0ba6nptplkpl4p6kpn9c1',1425594543,'modx.user.contextTokens|a:0:{}'),
	('i88onqn8qbm4g7af9pqrpol0u0',1425585838,'modx.user.contextTokens|a:0:{}'),
	('fm81ec4tj4uhqe3s8h8flek1m1',1425577684,'modx.user.contextTokens|a:0:{}'),
	('i47ibguslbt7tekif2n47kc4d7',1425577453,'modx.user.contextTokens|a:0:{}'),
	('rfvbnt51p530f9eaqinr3j0121',1425575514,'modx.user.contextTokens|a:0:{}'),
	('2ahrhfrpkrnc4i82olnivqjf15',1425567059,'modx.user.contextTokens|a:0:{}'),
	('qs0iasupolfh5avc166g1tu3e7',1425567058,'modx.user.contextTokens|a:0:{}'),
	('hspb2qja7rn3r3kd1j0k2r4be7',1425566996,'modx.user.contextTokens|a:0:{}'),
	('9fhs8hlh6q10kij1cttsvq1ak7',1425560507,'modx.user.contextTokens|a:0:{}'),
	('lpd9uacjkqo5o55ahbou80o525',1425560362,'modx.user.contextTokens|a:0:{}'),
	('b3qsotnuo2r254rpb42t1ms9f1',1425560347,'modx.user.contextTokens|a:0:{}'),
	('dj0f8c7eu78t8uhhqjcj4t4k00',1425560220,'modx.user.contextTokens|a:0:{}'),
	('n3qs9aquktigv1sphs5cbpnhd4',1425555318,'modx.user.contextTokens|a:0:{}'),
	('lrrtk56anngvi7e3tecblcqde2',1425619008,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.mgr.user.token|s:52:\"modx523a955b67ff05.49413851_154ebb50d04d739.23903910\";modx.mgr.session.cookie.lifetime|i:0;newResourceTokens|a:4:{i:0;s:23:\"54ebf5654b3231.40972923\";i:1;s:23:\"54ebf934a30f12.18253518\";i:2;s:23:\"54ebf936169482.89871667\";i:3;s:23:\"54f697d90a51b6.67115125\";}'),
	('0dsmeq0pddg2eocb173bj4b5k1',1425497491,'modx.user.contextTokens|a:0:{}'),
	('qoo9oiibq91lb7jo9arqjdgla1',1425499516,'modx.user.contextTokens|a:0:{}'),
	('38k00avnvmt9qp3out80r5tsn4',1425501958,'modx.user.contextTokens|a:0:{}'),
	('g5elkl0id50sh79hjurqg3m6f2',1425501959,'modx.user.contextTokens|a:0:{}'),
	('gllg28olsv4cdses1trd2gbb45',1425506767,'modx.user.contextTokens|a:0:{}'),
	('fmeqeiunciac964js2pr6ct296',1425506773,'modx.user.contextTokens|a:0:{}'),
	('8boj8q4jovok7alcgj8uf6p1g4',1425507638,'modx.user.contextTokens|a:0:{}'),
	('n23hu79nfu24k2tipm5m9nk636',1425509809,'modx.user.contextTokens|a:0:{}'),
	('vj690pqk7giqkgk8cqkbb53tq3',1425513362,'modx.user.contextTokens|a:0:{}'),
	('ae9cse2kuv8h4c6gurogapdo02',1425516503,'modx.user.contextTokens|a:0:{}'),
	('370covqpgttoieg3u793918bo3',1425517232,'modx.user.contextTokens|a:0:{}'),
	('t6t3sm562fjavrf4h8kgqejsq1',1425517232,'modx.user.contextTokens|a:0:{}'),
	('31tnpaakjrpf7bijr7t37c15i4',1425520482,'modx.user.contextTokens|a:0:{}'),
	('r1a2vac5edt2j7h61n0r7r4j96',1425521773,'modx.user.contextTokens|a:0:{}'),
	('ipskgg6m5q0f1m2ioe5khpdvg5',1425521775,'modx.user.contextTokens|a:0:{}'),
	('dt484rtrnna92j4dk5l92ic4a7',1425523417,'modx.user.contextTokens|a:0:{}'),
	('ra9rqi1d0hh90mslku4c6dlid0',1425524230,'modx.user.contextTokens|a:0:{}'),
	('abht9et633evmcrnssgje213q7',1425524516,'modx.user.contextTokens|a:0:{}'),
	('76b4jusiu76v0n15dbbg83sso5',1425524517,'modx.user.contextTokens|a:0:{}'),
	('4g6gah0ousiq3fsbp1rhls4m56',1425524517,'modx.user.contextTokens|a:0:{}'),
	('eh87omum93bues1ebu5hufq100',1425528963,'modx.user.contextTokens|a:0:{}'),
	('695k0m6vhk7o9lva255e96ab56',1425531984,'modx.user.contextTokens|a:0:{}'),
	('7sm2lt4j472ljiomo1ghkmo8a1',1425535063,'modx.user.contextTokens|a:0:{}'),
	('3uvo2pr1g7f7mpc1ids2qjulm5',1425554230,'modx.user.contextTokens|a:0:{}'),
	('dk298610p97svlc4r6ts4lijo0',1425555224,'modx.user.contextTokens|a:0:{}'),
	('2jnsvgh2939l9a3vq4fsc365q2',1425555224,'modx.user.contextTokens|a:0:{}'),
	('oreqbs8d1d9dh8dvmmnm4c8lm2',1425555224,'modx.user.contextTokens|a:0:{}'),
	('7j2f8bskog83ipqc1uvbtmagq3',1425555224,'modx.user.contextTokens|a:0:{}'),
	('fufur9vrk0rtv5ga9fvc4bfjp6',1425555224,'modx.user.contextTokens|a:0:{}'),
	('iogeoe2blsb87euqu47f2tap66',1425555224,'modx.user.contextTokens|a:0:{}'),
	('b8fv6eg8lucuf88hlgvhvjli11',1425555224,'modx.user.contextTokens|a:0:{}'),
	('3vdb1j8a0sdmos7fb3piqe9nf3',1425555224,'modx.user.contextTokens|a:0:{}'),
	('qi9fqt0j8sp5sc29och9qih5f7',1425555224,'modx.user.contextTokens|a:0:{}'),
	('s94bft7lub76k5pdhr6k74hh01',1425555224,'modx.user.contextTokens|a:0:{}'),
	('rhggsgc2ncsjn7362hr7n1idk7',1425555258,'modx.user.contextTokens|a:0:{}'),
	('99uf07v0b0ccpi78rl6mmm8u25',1425555258,'modx.user.contextTokens|a:0:{}'),
	('r67v931u8n4nc8q8lraldef9t1',1425555258,'modx.user.contextTokens|a:0:{}'),
	('f4785rmmrobni743pnpictvt73',1425555257,'modx.user.contextTokens|a:0:{}'),
	('labml41hjb0uukm50r2aml8f87',1425555257,'modx.user.contextTokens|a:0:{}'),
	('bajdnq8nrnclinijtr688ab227',1425555257,'modx.user.contextTokens|a:0:{}'),
	('pt97lqs18m8fkt9m82uqdvg1a3',1425555256,'modx.user.contextTokens|a:0:{}'),
	('0mq1cqq0ic43mqc47r2dqnc2j7',1425555256,'modx.user.contextTokens|a:0:{}'),
	('j9d05eabk4dl5b23ivfurvs6n0',1425555256,'modx.user.contextTokens|a:0:{}'),
	('8vv52ht466okgiill83e92e6a4',1425555255,'modx.user.contextTokens|a:0:{}'),
	('ublh22ln14ooe5ubt7rqetn4e3',1425555255,'modx.user.contextTokens|a:0:{}'),
	('a7509aeq0uf975ej90milhg0i7',1425555254,'modx.user.contextTokens|a:0:{}'),
	('7prs7flnm843odrpp0cuv378q3',1425555254,'modx.user.contextTokens|a:0:{}'),
	('homg39flg9hk5fc5c19h1qcod0',1425555254,'modx.user.contextTokens|a:0:{}'),
	('c78ihqigql1h6tvagpounmdnq4',1425555253,'modx.user.contextTokens|a:0:{}'),
	('862nqcbsbojvqogdcosgibo3t5',1425555253,'modx.user.contextTokens|a:0:{}'),
	('otpe7e1qs51f1fm70ts8gi54m5',1425555253,'modx.user.contextTokens|a:0:{}'),
	('3d8o1g2vq2gahpuot0nq0ttna2',1425555252,'modx.user.contextTokens|a:0:{}'),
	('cqvo1t28onskaf1eqs0n0526b4',1425555252,'modx.user.contextTokens|a:0:{}'),
	('1d9eegn0f67hpla0kku9hn0275',1425555252,'modx.user.contextTokens|a:0:{}'),
	('d1dvil4oup9371jn3dncfr21c5',1425555251,'modx.user.contextTokens|a:0:{}'),
	('ek2rjv2d1c1topd73bhungc1n2',1425555251,'modx.user.contextTokens|a:0:{}'),
	('v3rm1qnehjvfcoat9j01u33bd2',1425555251,'modx.user.contextTokens|a:0:{}'),
	('bcpdba6q2d76bhe26lbf7pd5q7',1425555250,'modx.user.contextTokens|a:0:{}'),
	('hphj1fbs26htfet9ttmb9ahkq6',1425555250,'modx.user.contextTokens|a:0:{}'),
	('6bhu9bk11m50jta80iuh5lsq26',1425555250,'modx.user.contextTokens|a:0:{}'),
	('sc3c5pi72tq9qba8bvsvtb4fc1',1425555249,'modx.user.contextTokens|a:0:{}'),
	('qrjdilu4u8ejgrrvi36g5khea1',1425555249,'modx.user.contextTokens|a:0:{}'),
	('89itsrcattr0efl72jju0joh43',1425555249,'modx.user.contextTokens|a:0:{}'),
	('b704blmtoc5kh0aub0phiq2au0',1425555248,'modx.user.contextTokens|a:0:{}'),
	('bjghk6jv2b4b1rjeselpiular1',1425555248,'modx.user.contextTokens|a:0:{}'),
	('2tjovro8j8tt0g3a54uaohgjc2',1425555248,'modx.user.contextTokens|a:0:{}'),
	('2c04ih78afhlnmgqr7r4nukf01',1425555247,'modx.user.contextTokens|a:0:{}'),
	('8221t3sr0lkhu6e2rbbi5osu34',1425555247,'modx.user.contextTokens|a:0:{}'),
	('9324n2t8rvbnkqtge5al84djg7',1425555246,'modx.user.contextTokens|a:0:{}'),
	('3lukf184tvcu99803ku24c4b63',1425555246,'modx.user.contextTokens|a:0:{}'),
	('ckbq12ccgipe2bcht45gl3nb94',1425555246,'modx.user.contextTokens|a:0:{}'),
	('ke2rcpp43md778mkivs0m5dii3',1425555245,'modx.user.contextTokens|a:0:{}'),
	('lrr7f69o56e50c8d66v6ee9gb6',1425555245,'modx.user.contextTokens|a:0:{}'),
	('i73r81kmdbmav5jokogcv7v290',1425555245,'modx.user.contextTokens|a:0:{}'),
	('1uf076ijau5ofs93smadpcf844',1425555244,'modx.user.contextTokens|a:0:{}'),
	('ser6ik0mse9oqbcr3pbr72uaa6',1425555244,'modx.user.contextTokens|a:0:{}'),
	('fr50cnkqpu2lepcrdoj041a570',1425555243,'modx.user.contextTokens|a:0:{}'),
	('aice3d5ppjo5k533mn7evmb2u3',1425555243,'modx.user.contextTokens|a:0:{}'),
	('eg7tqjnieih56mp8gtadq29485',1425555242,'modx.user.contextTokens|a:0:{}'),
	('1gcnhbejr8aerk4lhean9a5567',1425555242,'modx.user.contextTokens|a:0:{}'),
	('jpo43u9d4dpl6vohbpe7mfmu46',1425555242,'modx.user.contextTokens|a:0:{}'),
	('3pgerf6ltpa4afn21h876lnif0',1425555241,'modx.user.contextTokens|a:0:{}'),
	('n9e847s3nnof4cd6rp6smutbd3',1425555241,'modx.user.contextTokens|a:0:{}'),
	('4opnr3r6pjgpenpr7rsd2phjh1',1425555240,'modx.user.contextTokens|a:0:{}'),
	('ovakprlhs2q7pdd6u8bvjgu507',1425555238,'modx.user.contextTokens|a:0:{}'),
	('1cpkt3rhvfpv1rgajqe543bq47',1425555239,'modx.user.contextTokens|a:0:{}'),
	('ar4ocplnvl6ndp2m5a5ag0osg7',1425555239,'modx.user.contextTokens|a:0:{}'),
	('fgj7v1nfc6laroc8mvn08m8jo5',1425555239,'modx.user.contextTokens|a:0:{}'),
	('d6eln116g81nnlmv00ftkf9721',1425555240,'modx.user.contextTokens|a:0:{}'),
	('vm7ieukmu2odp4prv3maf7i6o2',1425555240,'modx.user.contextTokens|a:0:{}'),
	('u0lmob7e6prm4n6fnqldq4lr11',1425555238,'modx.user.contextTokens|a:0:{}'),
	('dqv02slr8l279rhpgr1d866v35',1425555238,'modx.user.contextTokens|a:0:{}'),
	('gvm1f9jagmcoesndrp03sc5tr3',1425555237,'modx.user.contextTokens|a:0:{}'),
	('kaovd011h1pkri0i0slvsetgt5',1425555237,'modx.user.contextTokens|a:0:{}'),
	('05klmu4vsbh6ls743aid4ig4u6',1425555237,'modx.user.contextTokens|a:0:{}'),
	('gm28o8ug9ag99ckjjbdkb7ch92',1425555236,'modx.user.contextTokens|a:0:{}'),
	('63ivrciv8tvga22fja5m1ght42',1425555236,'modx.user.contextTokens|a:0:{}'),
	('el96411lfupihn91tv0a34kcp4',1425555235,'modx.user.contextTokens|a:0:{}'),
	('mg7f6gesj0rg33qisc3bffle60',1425555235,'modx.user.contextTokens|a:0:{}'),
	('csd8t9ic504s6jmnae79i59471',1425555235,'modx.user.contextTokens|a:0:{}'),
	('qburun3ckbiq516odiljg7gs86',1425555234,'modx.user.contextTokens|a:0:{}'),
	('bdctaovv8sr7kudcj888jqb962',1425555234,'modx.user.contextTokens|a:0:{}'),
	('gol882e3eoib02b71njjgnses5',1425555234,'modx.user.contextTokens|a:0:{}'),
	('323b41fvq8j02hpm1m9rd523t0',1425555233,'modx.user.contextTokens|a:0:{}'),
	('5orgogvgd8mvdhdkr3vmj6fe97',1425555233,'modx.user.contextTokens|a:0:{}'),
	('s55rrus9iprd1r3ki8r0iljbb1',1425555233,'modx.user.contextTokens|a:0:{}'),
	('b0f1dfe4mtcuh4h2oa598gutd5',1425555232,'modx.user.contextTokens|a:0:{}'),
	('apdb605ep1kuhmqm2eabtqi0k0',1425555232,'modx.user.contextTokens|a:0:{}'),
	('j34h9o7crn2gdvbpakv77i1g70',1425555231,'modx.user.contextTokens|a:0:{}'),
	('k135mhjg795s6jnrtjlm9ae2v0',1425555231,'modx.user.contextTokens|a:0:{}'),
	('ub97scd71vhk7i6skiknq7ahn4',1425555231,'modx.user.contextTokens|a:0:{}'),
	('oki2pghuao7mk7qpqceitqqu10',1425555230,'modx.user.contextTokens|a:0:{}'),
	('nn1ueo82mggtpdvfkhu7jukhf5',1425555230,'modx.user.contextTokens|a:0:{}'),
	('4dclqee8vifjd572ssfrqkvv87',1425555230,'modx.user.contextTokens|a:0:{}'),
	('iese71n6fb8vbuggrp4lkl9d96',1425555229,'modx.user.contextTokens|a:0:{}'),
	('38ti4l2iln3eop4rhgmrebj9n6',1425555229,'modx.user.contextTokens|a:0:{}'),
	('8gdipkv0jn789pbsl9areudso3',1425555229,'modx.user.contextTokens|a:0:{}'),
	('llihcff0rln3dk1kn9lqo34bn2',1425555228,'modx.user.contextTokens|a:0:{}'),
	('dbeqtl4m18h2kbiel1p2n9ed17',1425555228,'modx.user.contextTokens|a:0:{}'),
	('mctiodqnakb1kecakiaasa9654',1425555227,'modx.user.contextTokens|a:0:{}'),
	('gculosa46lkjjhhvbgbt3ganp5',1425555224,'modx.user.contextTokens|a:0:{}'),
	('3aj8lhlr8bdh4k87tkc52fvvu6',1425555224,'modx.user.contextTokens|a:0:{}'),
	('s1hf6no05750h7lft1rhi2hai2',1425555224,'modx.user.contextTokens|a:0:{}'),
	('nn0991ghh4c187o29p9v9usls0',1425555224,'modx.user.contextTokens|a:0:{}'),
	('20dq66qean61sg5ov20ibhsp73',1425555224,'modx.user.contextTokens|a:0:{}'),
	('p9q2tee1om7a8qv5jbven42o60',1425555225,'modx.user.contextTokens|a:0:{}'),
	('2hb2fidn4m8kkjqidndr301jt5',1425555225,'modx.user.contextTokens|a:0:{}'),
	('15nh2b9sfjikp0am63oi5vu2n1',1425555225,'modx.user.contextTokens|a:0:{}'),
	('7eu69s6g384fr8ihbtmurt6j95',1425555225,'modx.user.contextTokens|a:0:{}'),
	('te1dbm2l0ei3k5fqk7t7f8bgd2',1425555225,'modx.user.contextTokens|a:0:{}'),
	('mcb9kqjru88bv38eego69g1gv2',1425555226,'modx.user.contextTokens|a:0:{}'),
	('8vs29j2n6f78l4uekt3s67do36',1425555226,'modx.user.contextTokens|a:0:{}'),
	('ihsa5kbcejktgivfrr7msf6k95',1425555227,'modx.user.contextTokens|a:0:{}'),
	('hh2te8b7qoqm6oj20rgmrmlr40',1425555224,'modx.user.contextTokens|a:0:{}'),
	('41a9qbdu5a9823hlevemlbg5f1',1425448547,'modx.user.contextTokens|a:0:{}'),
	('4k2vno0tl88r92dfoo48q2ab80',1425448634,'modx.user.contextTokens|a:0:{}'),
	('o9dk3o0kq765r4l6lek7incso4',1425448957,'modx.user.contextTokens|a:0:{}'),
	('hjhjjgaiumpqf0dlo48r2u9h07',1425449060,'modx.user.contextTokens|a:0:{}'),
	('4sp8noopvduhtoqti0lda83465',1425451879,'modx.user.contextTokens|a:0:{}'),
	('tnm2khblq921q7g612s5d9ekf2',1425451886,'modx.user.contextTokens|a:0:{}'),
	('1fkt2tohdq00o45d0vhemq4be7',1425453092,'modx.user.contextTokens|a:0:{}'),
	('j1vcv2u6o2g9cqhq55d2vf43v1',1425459012,'modx.user.contextTokens|a:0:{}'),
	('mfnavo3picg6o7v2l5hs4i5d05',1425464930,'modx.user.contextTokens|a:0:{}'),
	('no8bfko71gg11dib5k9vq77b96',1425469357,'modx.user.contextTokens|a:0:{}'),
	('k74b7aj3qsg8045cl74olaob02',1425469359,'modx.user.contextTokens|a:0:{}'),
	('pd3tegm481bbbkkmfilfbvk5j3',1425472527,'modx.user.contextTokens|a:0:{}'),
	('0dmi4prfl2r37a4mbnsves4qm3',1425472742,'modx.user.contextTokens|a:0:{}'),
	('vrlrj4rds5tesqlhic881vkfc0',1425472956,'modx.user.contextTokens|a:0:{}'),
	('u0f68p1hu3r2l6rrlpueicbig1',1425474584,'modx.user.contextTokens|a:0:{}'),
	('gengp45lhtrte2uipmja2i38s3',1425474837,'modx.user.contextTokens|a:0:{}'),
	('1535dadas9g8bi2n2dm301eo05',1425474840,'modx.user.contextTokens|a:0:{}'),
	('i7nj7m64hd0dmt8i52fghbsuu6',1425475059,'modx.user.contextTokens|a:0:{}'),
	('32o87h4tse6tp0jr9s37kogu16',1425484699,'modx.user.contextTokens|a:0:{}'),
	('n71s984eec4e5anql6app88k72',1425485719,'modx.user.contextTokens|a:0:{}'),
	('gdq5n77aunv5f7moufp2jtab63',1425487132,'modx.user.contextTokens|a:0:{}'),
	('seart0baev0akq20g0t55b3b01',1425490527,'modx.user.contextTokens|a:0:{}'),
	('ldlngk2fp96dan6hoclrdjgkf0',1425490800,'modx.user.contextTokens|a:0:{}'),
	('es9u8ncgma1rtq20eilofq3nr5',1425490854,'modx.user.contextTokens|a:0:{}'),
	('v7v842sippknphfjb9hq6c8e32',1425494019,'modx.user.contextTokens|a:0:{}'),
	('40a95ip1m4en2ug9s7e5uvdkg3',1425494180,'modx.user.contextTokens|a:0:{}'),
	('udmnprkfep94qun8akbgmicja6',1425497490,'modx.user.contextTokens|a:0:{}'),
	('dcepbe6gsun4gcu2aupf8hd8t3',1425445983,'modx.user.contextTokens|a:0:{}'),
	('cq5ti4fa0itkqhs3pi3cgrg4p6',1425445814,'modx.user.contextTokens|a:0:{}'),
	('82jd1q0l68ucnlvaab43ged2p2',1425445164,'modx.user.contextTokens|a:0:{}'),
	('ba51hnbp24f106ilh28endann0',1425443058,'modx.user.contextTokens|a:0:{}'),
	('btuqj6k1dvduo00u66l091bm26',1425443058,'modx.user.contextTokens|a:0:{}'),
	('78kajh5dnug1mthcdc32cfg1g4',1425441314,'modx.user.contextTokens|a:0:{}'),
	('rq8ose9etjg87ktl73r1veacg7',1425439470,'modx.user.contextTokens|a:0:{}'),
	('4vj3quogl0dlca28g9sjkgqr70',1425439395,'modx.user.contextTokens|a:0:{}'),
	('lpnkgiablbvdejk117lfuqoc25',1425437928,'modx.user.contextTokens|a:0:{}'),
	('k4ckhdhmt9ge4d47trhggssjp4',1425436399,'modx.user.contextTokens|a:0:{}'),
	('pdv0kbfdmhrm0lfjkmoalv9ql6',1425436037,'modx.user.contextTokens|a:0:{}'),
	('vu4jsmf1d35ak882s53ocmfrv1',1425435583,'modx.user.contextTokens|a:0:{}'),
	('cfnncgnrq6afh9ljp60dnv8u16',1425433080,'modx.user.contextTokens|a:0:{}'),
	('vv4n93top68jeolutiqh55jit7',1425430277,'modx.user.contextTokens|a:0:{}'),
	('6h83iaf70766vequba6862md45',1425427880,'modx.user.contextTokens|a:0:{}'),
	('6vjlh54d2g1kebrvmvbjf81v36',1425418923,'modx.user.contextTokens|a:0:{}'),
	('9ej9erach216ft0t9o34rk3sl0',1425427534,'modx.user.contextTokens|a:0:{}'),
	('t41t1kjt5nonnfb9ovk651c157',1425408822,'modx.user.contextTokens|a:0:{}'),
	('4lt6vpbhlkh6cv4n6u6mdlq930',1425408823,'modx.user.contextTokens|a:0:{}'),
	('c9eosgqlifpknoebar2b635de5',1425410433,'modx.user.contextTokens|a:0:{}'),
	('i59d5v6jvcco4ga2uaig4d8nr5',1425416710,'modx.user.contextTokens|a:0:{}'),
	('jil4pvklg8p3rkmsvtnhn1r5b1',1425418568,'modx.user.contextTokens|a:0:{}'),
	('mpaeuq7i969rgf09j72a92u3t5',1425407324,'modx.user.contextTokens|a:0:{}'),
	('bqaokhhn7rjmdqe0g4ptmsnsg4',1425406801,'modx.user.contextTokens|a:0:{}'),
	('gf6jmd6f4npiup8h8v3d4qovl6',1425406672,'modx.user.contextTokens|a:0:{}'),
	('0gsqr8dl1g31g78ep2p0cocrl5',1425406631,'modx.user.contextTokens|a:0:{}'),
	('6aq8ddvmm43oa2kfp0qcoe0t61',1425404332,'modx.user.contextTokens|a:0:{}'),
	('8limahlnb2l5qivq6kio9cs9q3',1425404138,'modx.user.contextTokens|a:0:{}'),
	('bemnjjvqfmtdp90ipo2tcnrrt0',1425402958,'modx.user.contextTokens|a:0:{}'),
	('suliohlu7f6m1icv37v2m05as6',1425402634,'modx.user.contextTokens|a:0:{}'),
	('j0keh6msdv711376665aqk8h24',1425394479,'modx.user.contextTokens|a:0:{}'),
	('235d8tesgk9nc4muc74mblah83',1425393137,'modx.user.contextTokens|a:0:{}'),
	('mv9k1fpo0d1lsbmnn0gb38d947',1425393136,'modx.user.contextTokens|a:0:{}'),
	('aqrh2u7lualbr709e72igvg1c2',1425392623,'modx.user.contextTokens|a:0:{}'),
	('jfugvjd6f9sd3jq9e9br5viqn7',1425390581,'modx.user.contextTokens|a:0:{}'),
	('klpi0fc4hom4vfrf5gg0sda4i2',1425390028,'modx.user.contextTokens|a:0:{}'),
	('6s4828fh14mfgl0eo6ekl8ab20',1425385420,'modx.user.contextTokens|a:0:{}'),
	('dckqh4e5jttiigdanigob1je53',1425382942,'modx.user.contextTokens|a:0:{}'),
	('p88avlb8qbsrr7s4u1b5tj9r66',1425382941,'modx.user.contextTokens|a:0:{}'),
	('s4ngpqdqf567vsreqh9filpe73',1425378746,'modx.user.contextTokens|a:0:{}'),
	('9srh97634bfruk7tpni7ltp883',1425379287,'modx.user.contextTokens|a:0:{}'),
	('elsabboeog882ppn57hcaamvd0',1425379836,'modx.user.contextTokens|a:0:{}'),
	('j1fpcr151il1c1ulsnloiaffk6',1425380382,'modx.user.contextTokens|a:0:{}'),
	('gld8bmqj4p1k1ckf7dv9hk3jv3',1425380939,'modx.user.contextTokens|a:0:{}'),
	('q1v41bqorejbpurl14stoc37t6',1425382553,'modx.user.contextTokens|a:0:{}'),
	('u48jni2untlqb23sr4gvhthes0',1425377610,'modx.user.contextTokens|a:0:{}'),
	('c0coe070vo5b8tejch7t18n527',1425373561,'modx.user.contextTokens|a:0:{}'),
	('tc0m4ka80c9lsqn170jj0o4js4',1425373562,'modx.user.contextTokens|a:0:{}'),
	('73bfgh2uf68hcqdtarr42elna3',1425375682,'modx.user.contextTokens|a:0:{}'),
	('phac1f16th69thv3ef126mgmp2',1425375684,'modx.user.contextTokens|a:0:{}'),
	('r2avf71a79ob8aednd5hkl83t2',1425377469,'modx.user.contextTokens|a:0:{}'),
	('ad1hn9t0kltriadtsd4g7pnij2',1425377469,'modx.user.contextTokens|a:0:{}'),
	('jqtroh2fokms0oui0u72pj10c0',1425373561,'modx.user.contextTokens|a:0:{}'),
	('4np4hambivi1727dl6qc9k2ee3',1425373561,'modx.user.contextTokens|a:0:{}'),
	('gdktgd5kl1vqbop0ii6t763lr4',1425373561,'modx.user.contextTokens|a:0:{}'),
	('nn73ngrhpoodcqufk0ioip9d56',1425373561,'modx.user.contextTokens|a:0:{}'),
	('3vi2pq5kkfd8v4eji80edc2jd3',1425373561,'modx.user.contextTokens|a:0:{}'),
	('t5i2getpsv26n4ruoa4qurq5a2',1425373561,'modx.user.contextTokens|a:0:{}'),
	('9ei1800pke43ave2cph6m7hp12',1425373559,'modx.user.contextTokens|a:0:{}'),
	('ch72luce97cfa2a2fn59nv54a0',1425373559,'modx.user.contextTokens|a:0:{}'),
	('klv9eldp9jge7qdvv9r0goncd1',1425373523,'modx.user.contextTokens|a:0:{}'),
	('nqh2k3lhqk02j47g7haub3bpe0',1425373211,'modx.user.contextTokens|a:0:{}'),
	('so16o3dkiknlake1daoi86qvs2',1425373061,'modx.user.contextTokens|a:0:{}'),
	('gd6msc086f23da55m9fs93m360',1425371578,'modx.user.contextTokens|a:0:{}'),
	('jqftbhbnat10ache6mv87q1nc0',1425365468,'modx.user.contextTokens|a:0:{}'),
	('dmtvom47jjtglhjjhcagncr730',1425365468,'modx.user.contextTokens|a:0:{}'),
	('32ehg0eq715udlantv59pdsch3',1425362818,'modx.user.contextTokens|a:0:{}'),
	('p44t1qbc9ersioaptbe7534g51',1425358444,'modx.user.contextTokens|a:0:{}'),
	('olrvvmq5vt9l14v6oa0tmrndc2',1425340722,'modx.user.contextTokens|a:0:{}'),
	('5dgks4b8ikc06jcqmvqn2qcgf3',1425343605,'modx.user.contextTokens|a:0:{}'),
	('telgc5b6445h074lnftsc33vs7',1425344127,'modx.user.contextTokens|a:0:{}'),
	('4ir6g4pf4hpb4tku9hf3km63m1',1425350890,'modx.user.contextTokens|a:0:{}'),
	('vrsgu959rcf0tjnpom024bnqp7',1425350890,'modx.user.contextTokens|a:0:{}'),
	('a5g7kmqaphjseb4tsgauj5tlq3',1425353425,'modx.user.contextTokens|a:0:{}'),
	('sp4k5rc0lm62ktgtbj1l4klp47',1425339276,'modx.user.contextTokens|a:0:{}'),
	('ks8tgmo37touqs3igmh0he0ht7',1425331846,'modx.user.contextTokens|a:0:{}'),
	('j2hviplaq07e6a9efe7vdi0e53',1425327704,'modx.user.contextTokens|a:0:{}'),
	('ps4va7edkiofmoh5n2vp87jeu6',1425326283,'modx.user.contextTokens|a:0:{}'),
	('raptk7a4n38n46s5i2n3iecos5',1425325678,'modx.user.contextTokens|a:0:{}'),
	('m49epve4e75ekm5jqkk7o2p1k0',1425315980,'modx.user.contextTokens|a:0:{}'),
	('64i4r859pgvdbubddbhtncj9s3',1425316583,'modx.user.contextTokens|a:0:{}'),
	('5tbos1nf1419ahaan771pa0fe5',1425316583,'modx.user.contextTokens|a:0:{}'),
	('kc9it9faveb34p695oe8m19h90',1425321998,'modx.user.contextTokens|a:0:{}'),
	('l4m80v4c7ohpo7pob9tgo2b6g5',1425322008,'modx.user.contextTokens|a:0:{}'),
	('ck3mka2cemqa60g4kp78dhj441',1425322892,'modx.user.contextTokens|a:0:{}'),
	('augcnnqss30p7vtbd693c44qd2',1425325589,'modx.user.contextTokens|a:0:{}'),
	('jve2rbibqjjgh3j94vs83hovu4',1425315628,'modx.user.contextTokens|a:0:{}'),
	('u1qtujd7fo81entcu4bt4lnkf2',1425311133,'modx.user.contextTokens|a:0:{}'),
	('5i8v27oia8o6rr19uev7m02ci4',1425311126,'modx.user.contextTokens|a:0:{}'),
	('jo8vacvmgk4g4alcr95fkiejr5',1425311121,'modx.user.contextTokens|a:0:{}'),
	('7n24fsd008ac174lhl2jml3s07',1425311115,'modx.user.contextTokens|a:0:{}'),
	('7251r12s516cfl13lsmhblpst4',1425311110,'modx.user.contextTokens|a:0:{}'),
	('ctatgctfhh6pgogaot26sl1c60',1425311103,'modx.user.contextTokens|a:0:{}'),
	('d0td2kgm0vljmpirf0fbceri11',1425311098,'modx.user.contextTokens|a:0:{}'),
	('ivb50qnlf26e7qrh5gqtjb15m2',1425310391,'modx.user.contextTokens|a:0:{}'),
	('hf83632d7tt27bu15htf2geid1',1425310391,'modx.user.contextTokens|a:0:{}'),
	('ru933no1596s622tecpnlteag1',1425311077,'modx.user.contextTokens|a:0:{}'),
	('qlpmfa9qnh9q7cu9e2o2pm5802',1425311081,'modx.user.contextTokens|a:0:{}'),
	('mj2fdj3s2ro51u0frqb3pau2n5',1425311088,'modx.user.contextTokens|a:0:{}'),
	('jske574g36ild8276s71ivapa0',1425305044,'modx.user.contextTokens|a:0:{}'),
	('miqh5orqcdpeqgd3lk2b4gtb17',1425305043,'modx.user.contextTokens|a:0:{}'),
	('9v72epthufitpmf2l1f46eoul5',1425302995,'modx.user.contextTokens|a:0:{}'),
	('d9kevt8ufjiisfeqgei88a3dq5',1425302881,'modx.user.contextTokens|a:0:{}'),
	('nl4m48d20duksftbe6bnpius61',1425302750,'modx.user.contextTokens|a:0:{}'),
	('bvk73a943q3a008pgpd08dhb61',1425294501,'modx.user.contextTokens|a:0:{}'),
	('di11p5rvgurt5a4o25vbg663l3',1425293943,'modx.user.contextTokens|a:0:{}'),
	('c7eh1ho9cgcopeuruhl7md5o04',1425288368,'modx.user.contextTokens|a:0:{}'),
	('th48vj4mq1s5erhsr4dm8pvcp5',1425288330,'modx.user.contextTokens|a:0:{}'),
	('ebtrnp24gkrspls7tnt5sli655',1425288288,'modx.user.contextTokens|a:0:{}'),
	('1gkajvfih7m4m9g31jovtlvum7',1425288249,'modx.user.contextTokens|a:0:{}'),
	('aagnds30nbnvoims3v12kf3067',1425288209,'modx.user.contextTokens|a:0:{}'),
	('dv1n03k2feb29nl3tiddb6sha3',1425288173,'modx.user.contextTokens|a:0:{}'),
	('ebjve7hgqknm8lm3hngclils95',1425288135,'modx.user.contextTokens|a:0:{}'),
	('6324jh3jheglsu3t2kfep8kon2',1425288093,'modx.user.contextTokens|a:0:{}'),
	('03timnutlbrqaldhf00lml7mf1',1425288054,'modx.user.contextTokens|a:0:{}'),
	('dh3s302ine8o18iuu9121g0mf2',1425288014,'modx.user.contextTokens|a:0:{}'),
	('988fnallbrfe1cm947u73khuh7',1425287973,'modx.user.contextTokens|a:0:{}'),
	('ipb9j2tl2aa7jrouu0i6d297c0',1425287937,'modx.user.contextTokens|a:0:{}'),
	('lk47dccke52ea6pcsdh8tjrr92',1425285773,'modx.user.contextTokens|a:0:{}'),
	('cfo1h2oqleti9l0vsqkmtbhus4',1425285773,'modx.user.contextTokens|a:0:{}'),
	('6sp4209k6ab77hnfb3332rree2',1425285106,'modx.user.contextTokens|a:0:{}'),
	('pa9s83rbpsjp2vjtav1mj8vla5',1425284547,'modx.user.contextTokens|a:0:{}'),
	('jh2o7mboh8q7lbqjnolepggsd4',1425284302,'modx.user.contextTokens|a:0:{}'),
	('5m130c13d8mmcht0aekphv8eg6',1425273535,'modx.user.contextTokens|a:0:{}'),
	('j4aaod6laaddjet05aib8ee2g6',1425273450,'modx.user.contextTokens|a:0:{}'),
	('u3idj0t5pb7tjijbu7mjdqkk34',1425273331,'modx.user.contextTokens|a:0:{}'),
	('beajjk77qvcua12d92m6emfq85',1425273309,'modx.user.contextTokens|a:0:{}'),
	('ps5j4mrqd41je9vm13st9bn5g1',1425272284,'modx.user.contextTokens|a:0:{}'),
	('grm8pg7sgn2evj2etb8orea742',1425272284,'modx.user.contextTokens|a:0:{}'),
	('f8s4gasjk4gmduv13ntunr3tj5',1425267714,'modx.user.contextTokens|a:0:{}'),
	('rkhnvaru880514jqjucngnt566',1425267132,'modx.user.contextTokens|a:0:{}'),
	('dpj38cm1jmqulq4tmgnlv2rjd4',1425260485,'modx.user.contextTokens|a:0:{}'),
	('s24hn5j442qgf341p1oeoc3p87',1425257223,'modx.user.contextTokens|a:0:{}'),
	('aaeblnft6d15cr3o417ufo90i1',1425256918,'modx.user.contextTokens|a:0:{}'),
	('lmuupg9sj7ru4o7jq6buf7lg96',1425253709,'modx.user.contextTokens|a:0:{}'),
	('l3el6as5a1l6ou9oolpr5m1pm2',1425252814,'modx.user.contextTokens|a:0:{}'),
	('rrt824rcrkkp1i1kc2qp74tfh4',1425252643,'modx.user.contextTokens|a:0:{}'),
	('6ocq8a3lqdq7um15bjo8al9ve5',1425250237,'modx.user.contextTokens|a:0:{}'),
	('uka9cpdqh9bom3rhdaa79ahuq0',1425247759,'modx.user.contextTokens|a:0:{}'),
	('c803ifa45s3gjt20ec2b6p6ia7',1425246182,'modx.user.contextTokens|a:0:{}'),
	('hk1pf478i15pl5i1n302cn6ui7',1425234597,'modx.user.contextTokens|a:0:{}'),
	('mk7tkbggtnamv3s87n7m346js3',1425235603,'modx.user.contextTokens|a:0:{}'),
	('s8cs7asm6sr65sh33a22j2lv30',1425236972,'modx.user.contextTokens|a:0:{}'),
	('rq0d51067a1sdp05tifjm3e8i2',1425237451,'modx.user.contextTokens|a:0:{}'),
	('jlnifh45p7rlr8edp2lv3l3lt4',1425237454,'modx.user.contextTokens|a:0:{}'),
	('aaeq8na72csrrhahgbgfsmknv0',1425244481,'modx.user.contextTokens|a:0:{}'),
	('c4k4p8tgctvqbvlt5i4s5d0ar3',1425234594,'modx.user.contextTokens|a:0:{}'),
	('s4veprmsf1n3mibn8am9hd74o5',1425230073,'modx.user.contextTokens|a:0:{}'),
	('njjum2d487pjb0ausok8potfe1',1425230067,'modx.user.contextTokens|a:0:{}'),
	('7ghmv9497cju7ie720oo2vvhe0',1425229181,'modx.user.contextTokens|a:0:{}'),
	('3ob4f2111umppcdbjksjbi37q2',1425227613,'modx.user.contextTokens|a:0:{}'),
	('ba8rglg0m76b3j6hlh23fv0us6',1425227608,'modx.user.contextTokens|a:0:{}'),
	('lnlcr8q59qeks0m2jvjcvujbb7',1425227603,'modx.user.contextTokens|a:0:{}'),
	('c2ia6bbr82n926bqum0k2v1h94',1425227598,'modx.user.contextTokens|a:0:{}'),
	('g8mjco2l6brjbrup78pb9gg1k3',1425227593,'modx.user.contextTokens|a:0:{}'),
	('scgmbntkutm0uv1mg5jl4r7o01',1425227588,'modx.user.contextTokens|a:0:{}'),
	('coj7ktgaou7h8qf35o13pcpjm2',1425227583,'modx.user.contextTokens|a:0:{}'),
	('u7iam4ig0n5vbilk09s2u50ku6',1425227578,'modx.user.contextTokens|a:0:{}'),
	('n18u6hja0r7eml98nqb6v7sg56',1425227574,'modx.user.contextTokens|a:0:{}'),
	('0sedu22fcmtmd1eppoqivvp3p7',1425227567,'modx.user.contextTokens|a:0:{}'),
	('7g9p1r0ajr3h95260ahsrrrj60',1425227563,'modx.user.contextTokens|a:0:{}'),
	('782i5m25pb2s2gcu8tf3p1elq1',1425227562,'modx.user.contextTokens|a:0:{}'),
	('5mhuqgh1q5tcvisoilu763c4j5',1425227558,'modx.user.contextTokens|a:0:{}'),
	('h8mvmjq9hf73r9d9m9ea1jj4u5',1425227557,'modx.user.contextTokens|a:0:{}'),
	('rrlds1l3pusi98c61aqha2t4q0',1425222930,'modx.user.contextTokens|a:0:{}'),
	('jgjgubm3so5ihm7cki6b1r3ub0',1425213516,'modx.user.contextTokens|a:0:{}'),
	('hoc4kbtva24fjrft6petf24eb0',1425213945,'modx.user.contextTokens|a:0:{}'),
	('jlsvaagtlldq4hhcl3qata89o2',1425215043,'modx.user.contextTokens|a:0:{}'),
	('f6k1qnc470al2tioop16jlfa63',1425215044,'modx.user.contextTokens|a:0:{}'),
	('oh0a7ruvv3mijq3srs4te4n0j6',1425220305,'modx.user.contextTokens|a:0:{}'),
	('1solkqk555s3mn3q7d0o9115j4',1425222023,'modx.user.contextTokens|a:0:{}'),
	('s1tmah2j31f4erevtbsk8ehij1',1425213514,'modx.user.contextTokens|a:0:{}'),
	('p0bptbocn41hvn0mgm4cktduh2',1425210131,'modx.user.contextTokens|a:0:{}'),
	('4fih1c10p04sjuvt181c56gr31',1425209952,'modx.user.contextTokens|a:0:{}'),
	('9280publ9a4l9urv8c4qsc1kq3',1425207067,'modx.user.contextTokens|a:0:{}'),
	('743i1d3sa416onj4j9b9035m13',1425205571,'modx.user.contextTokens|a:0:{}'),
	('21mvvo5ccf01anbp2op5vijk67',1425205570,'modx.user.contextTokens|a:0:{}'),
	('4frhi7mhjjnulnj4c7dhlm4jc4',1425205087,'modx.user.contextTokens|a:0:{}'),
	('amgr9g8hgd0bd0auviivgas042',1425204266,'modx.user.contextTokens|a:0:{}'),
	('jd67c11i1i4tu37gbf5quoeqn2',1425204265,'modx.user.contextTokens|a:0:{}'),
	('qj2me27m1abs5d4um4ld8842c2',1425203451,'modx.user.contextTokens|a:0:{}'),
	('o74d8kirgcbm87th8ghejbipp1',1425202507,'modx.user.contextTokens|a:0:{}'),
	('0opkp02gnsrupqnl55io6f58d1',1425202501,'modx.user.contextTokens|a:0:{}'),
	('h7kon1cakteiekffqund1ubjp7',1425198955,'modx.user.contextTokens|a:0:{}'),
	('7ek88kjplncvnf3i8663jhcvv5',1425195803,'modx.user.contextTokens|a:0:{}'),
	('j2im551h268rf19ppl8demo2d1',1425195793,'modx.user.contextTokens|a:0:{}'),
	('7m3lf7v3k19vkip7bi7qm54ng2',1425195789,'modx.user.contextTokens|a:0:{}'),
	('m03regc3cnt3pm81r5uibh6vn2',1425195785,'modx.user.contextTokens|a:0:{}'),
	('21mlf23mfcmollsdu3eualmk30',1425195783,'modx.user.contextTokens|a:0:{}'),
	('8bv8alclk472ddeub7t9drj231',1425195782,'modx.user.contextTokens|a:0:{}'),
	('8h7cri8jqkc041t9skk9leh830',1425195772,'modx.user.contextTokens|a:0:{}'),
	('ar652j2cpm4bve3dplpk795c54',1425195768,'modx.user.contextTokens|a:0:{}'),
	('n4mn8o0odkc0u993cdvn160477',1425195758,'modx.user.contextTokens|a:0:{}'),
	('nmi1st0d81vr3upfm419av1fn3',1425195757,'modx.user.contextTokens|a:0:{}'),
	('e93m37jc2a59on06sm0nuoin21',1425195608,'modx.user.contextTokens|a:0:{}'),
	('hu4oo9au7rkkg8cetduon1ei97',1425194444,'modx.user.contextTokens|a:0:{}'),
	('jg3flhk2hau9lf6jllmbtf0bh3',1425190078,'modx.user.contextTokens|a:0:{}'),
	('nbuuugqbk9aqhuu21gbj38fuv0',1425190078,'modx.user.contextTokens|a:0:{}'),
	('s6vi4le0bedsbq3p6o9cqqig24',1425189922,'modx.user.contextTokens|a:0:{}'),
	('jl0bujogsheliunbagajl0f0o4',1425189712,'modx.user.contextTokens|a:0:{}'),
	('grvlq314bbarp8eocj82lv71q3',1425189711,'modx.user.contextTokens|a:0:{}'),
	('rvpu5o0g225dg9gng6ep8icru1',1425184951,'modx.user.contextTokens|a:0:{}'),
	('763kv6cplv2p4r5vf5ddajv1a4',1425180623,'modx.user.contextTokens|a:0:{}'),
	('mrdpbouhhvjivn14j88at1nk67',1425180308,'modx.user.contextTokens|a:0:{}'),
	('i9dh56ioc9s91q8qpdomebej70',1425179584,'modx.user.contextTokens|a:0:{}'),
	('tkeveu7nojlkmp7ef5cghkemr1',1425179583,'modx.user.contextTokens|a:0:{}'),
	('mftbq5tcrducd3qefstslo6a51',1425179583,'modx.user.contextTokens|a:0:{}'),
	('bvqsh6rn5ktjd7uodh1j94vuk4',1425179582,'modx.user.contextTokens|a:0:{}'),
	('infibgf60r7hg4c07fi74fsmq3',1425179582,'modx.user.contextTokens|a:0:{}'),
	('24f8mum5aco4foui4158dpvom0',1425179581,'modx.user.contextTokens|a:0:{}'),
	('d85oi439ag7vh7k9aq9hl85ji7',1425179580,'modx.user.contextTokens|a:0:{}'),
	('cskiqlv2i9tc8gc10t8uou7mf3',1425179580,'modx.user.contextTokens|a:0:{}'),
	('1r34dgi7nm7p8vu2mtk1bsorm4',1425179579,'modx.user.contextTokens|a:0:{}'),
	('gk7kd8v27b1bi8g1arkaaeh0n7',1425179578,'modx.user.contextTokens|a:0:{}'),
	('6vfegrv1o5fgavhrjp645iej22',1425179578,'modx.user.contextTokens|a:0:{}'),
	('vudp9klhoe12a6d71cf4asc4u7',1425179577,'modx.user.contextTokens|a:0:{}'),
	('puujt1mahk5ssfgqpss9a3i3t4',1425179576,'modx.user.contextTokens|a:0:{}'),
	('dkp8tr9a9lkc3k6lngl9gclc45',1425179576,'modx.user.contextTokens|a:0:{}'),
	('ib4e6t55rqqjp22b5bfqapilj1',1425179575,'modx.user.contextTokens|a:0:{}'),
	('45st52liro7vdsn9i2emotqc25',1425179574,'modx.user.contextTokens|a:0:{}'),
	('r6k85j2746q3sbovp7v2egknj0',1425179573,'modx.user.contextTokens|a:0:{}'),
	('0uruikhk8gpauem08tc5rmaqu2',1425179573,'modx.user.contextTokens|a:0:{}'),
	('udeite2q11j5lua5bah9e7dmi7',1425179572,'modx.user.contextTokens|a:0:{}'),
	('3p8f4n5fdiur5coli45lil73q6',1425179568,'modx.user.contextTokens|a:0:{}'),
	('5r5kd17ouccv05ip24d53am8h7',1425179568,'modx.user.contextTokens|a:0:{}'),
	('2ols4mefpuv6tbjnjfpncdl7f4',1425179569,'modx.user.contextTokens|a:0:{}'),
	('7hoajvoeeeicc4khpl7jvmeoe1',1425179570,'modx.user.contextTokens|a:0:{}'),
	('d58iiiv4q6p6puglhpk24rjd11',1425179570,'modx.user.contextTokens|a:0:{}'),
	('e5urf497r3rqb3r1q3hnv6bgu6',1425179571,'modx.user.contextTokens|a:0:{}'),
	('b00a1dfjhshs8g35d9eul6qs93',1425179571,'modx.user.contextTokens|a:0:{}'),
	('uh2fv57htdmhcdpdtdbkon1fu5',1425179567,'modx.user.contextTokens|a:0:{}'),
	('ao3mf0a0nt6k3tq5dd112g0k74',1425179566,'modx.user.contextTokens|a:0:{}'),
	('26ijd26isfh26pqhj6qn2aqmb4',1425179566,'modx.user.contextTokens|a:0:{}'),
	('6uoa43pj68clvuo0nop5ja5f41',1425179565,'modx.user.contextTokens|a:0:{}'),
	('c5f0tqmna9lqdg210a0qstp3h3',1425179564,'modx.user.contextTokens|a:0:{}'),
	('gq3vhor50di0osskc2ih8tm255',1425179564,'modx.user.contextTokens|a:0:{}'),
	('07tidqpvumbq6o1882idrubo92',1425179563,'modx.user.contextTokens|a:0:{}'),
	('19041cmdctbphimug7gh936b43',1425179562,'modx.user.contextTokens|a:0:{}'),
	('3amgav2ad9j6s6a295v6h6sbg5',1425179562,'modx.user.contextTokens|a:0:{}'),
	('c9ag1os5n6ksskc8lob2g3gvu0',1425179561,'modx.user.contextTokens|a:0:{}'),
	('61ck0r775pu9ih44mt1b2a9155',1425179560,'modx.user.contextTokens|a:0:{}'),
	('2rt9b1160v7b1p4ft97d4tk195',1425179560,'modx.user.contextTokens|a:0:{}'),
	('t5dcf2plciocm1vepaf3vqubs1',1425179559,'modx.user.contextTokens|a:0:{}'),
	('hjptllc8vp0fcqnn114ok3be13',1425179558,'modx.user.contextTokens|a:0:{}'),
	('bq5knb3digo5pvshcrrdrbu241',1425179558,'modx.user.contextTokens|a:0:{}'),
	('aj955sbm6na3r8b7s4livults3',1425179551,'modx.user.contextTokens|a:0:{}'),
	('q2aucb6uer1p2j8jg4a46fa3f5',1425179552,'modx.user.contextTokens|a:0:{}'),
	('4lsbuki19uk1h7bnol33q3ruj2',1425179552,'modx.user.contextTokens|a:0:{}'),
	('ql6s1j57vkp3usvcfosdk8u3d0',1425179553,'modx.user.contextTokens|a:0:{}'),
	('iboetuct8qa42g7h4mjg8s1sf5',1425179554,'modx.user.contextTokens|a:0:{}'),
	('pa9e4h5upnc4svhfgm1lrfm794',1425179554,'modx.user.contextTokens|a:0:{}'),
	('t3mqd6bv0nf4h9cooo42c5onn6',1425179555,'modx.user.contextTokens|a:0:{}'),
	('881mn1cb343ovop6gtkg0e9fn2',1425179556,'modx.user.contextTokens|a:0:{}'),
	('4nn2ps0dj8ri0opk324blhei30',1425179556,'modx.user.contextTokens|a:0:{}'),
	('nn0rp5g9ajaabb2djbq2lml931',1425179557,'modx.user.contextTokens|a:0:{}'),
	('gvljunhmja3lkejridmkuch297',1425083999,'modx.user.contextTokens|a:0:{}'),
	('km0ulvps4hrdng6a5ao44a34v4',1425078750,'modx.user.contextTokens|a:0:{}'),
	('pmpn5o7spo9e83jvbphch67435',1425075021,'modx.user.contextTokens|a:0:{}'),
	('6t4hi6nrq42vs7bl8ff2td3pd3',1425075020,'modx.user.contextTokens|a:0:{}'),
	('3iocvljbjiigaht0vncugh5ot4',1425074853,'modx.user.contextTokens|a:0:{}'),
	('1fjtl8vnh2h5ljgnv622ustjd5',1425074852,'modx.user.contextTokens|a:0:{}'),
	('875039r11qflkcal5gsdonl1b0',1425074826,'modx.user.contextTokens|a:0:{}'),
	('05evm2g8edrbbe032np0gts130',1425074823,'modx.user.contextTokens|a:0:{}'),
	('dm0i57qg1qtqknvuebl81rnvq4',1425074397,'modx.user.contextTokens|a:0:{}'),
	('gnidkevpj8d3ndnu4skb84v201',1425074396,'modx.user.contextTokens|a:0:{}'),
	('vl0l11snfccq809ork3jef2v66',1425073656,'modx.user.contextTokens|a:0:{}'),
	('5k3q6j639f5ce7o8cpuekh8gm7',1425068722,'modx.user.contextTokens|a:0:{}'),
	('5g305bht1gqe8bmp19u4c4nb87',1425062200,'modx.user.contextTokens|a:0:{}modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}'),
	('6i69c7qqqva1a22c1qge038jj2',1425061222,'modx.user.contextTokens|a:0:{}'),
	('d9bpkvkjubvrg1ecieb21vfod6',1425060093,'modx.user.contextTokens|a:0:{}'),
	('e34ubcrdhji0rgt5tr3kplof01',1425056906,'modx.user.contextTokens|a:0:{}'),
	('rsjet6q0enp797gvr19lmjpbg3',1425056906,'modx.user.contextTokens|a:0:{}'),
	('i1rudttr29vh828ooun721nle5',1425056393,'modx.user.contextTokens|a:0:{}'),
	('oijlen3ruhqt9e3t3q0psm2dl2',1425051962,'modx.user.contextTokens|a:0:{}'),
	('4maefim633gd59pnp83n14cnm2',1425051215,'modx.user.contextTokens|a:0:{}'),
	('v76bt2prsu5vk0gf2akj5ov471',1425046723,'modx.user.contextTokens|a:0:{}'),
	('qn43jupmqj8vfo8h955mg1q0r3',1425045176,'modx.user.contextTokens|a:0:{}'),
	('4is9bl3pqsqbgjc0g7agm3pis0',1425041556,'modx.user.contextTokens|a:0:{}'),
	('vvj1rt3q6bim3smq4a87kgb6a2',1425040581,'modx.user.contextTokens|a:0:{}'),
	('pq7vmkvajv91go563lkqnfhbh4',1425040580,'modx.user.contextTokens|a:0:{}'),
	('75gc9kv41dmga0jvn3gtrj56o5',1425039260,'modx.user.contextTokens|a:0:{}'),
	('83r6ulq5ei02r8lpc95r1bkbf3',1425033811,'modx.user.contextTokens|a:0:{}'),
	('9cpecbcb7uukfe3hg29qhr9u93',1425035794,'modx.user.contextTokens|a:0:{}'),
	('ecumh51msltalnberikj35bmm3',1425039258,'modx.user.contextTokens|a:0:{}'),
	('2khlpqd7lcbkgvdnlfeldnlmb7',1425039258,'modx.user.contextTokens|a:0:{}'),
	('a119chid1jcrkb3brdlugld5p1',1425039258,'modx.user.contextTokens|a:0:{}'),
	('epgevmn8tm8kh238k0qo53k121',1425039259,'modx.user.contextTokens|a:0:{}'),
	('o8gf7ar47qgomqpc3cro2r73o1',1425032353,'modx.user.contextTokens|a:0:{}'),
	('7ch89325csocifori6ce0hsgs5',1425029741,'modx.user.contextTokens|a:0:{}'),
	('s9f3anfqm79ba4jvgdcfru94t3',1425029193,'modx.user.contextTokens|a:0:{}'),
	('lqpstt6l99dsttce8u10a31o61',1425028641,'modx.user.contextTokens|a:0:{}'),
	('9b0bkbjetlfssbrchrk6g721v5',1425027532,'modx.user.contextTokens|a:0:{}'),
	('25i4ur20f3va4efs1tvfjfqh97',1425025690,'modx.user.contextTokens|a:0:{}'),
	('9v688ase4bp5i323451sgl8vi5',1425024199,'modx.user.contextTokens|a:0:{}'),
	('d4b917382fad9d4edcd809ecb66cc5af',1425024198,'modx.user.contextTokens|a:0:{}'),
	('0cvqof1k2c0d3vi75al34f4t06',1425020290,'modx.user.contextTokens|a:0:{}'),
	('8hqjj7mv5r05ntb1hda9kkfri2',1425017768,'modx.user.contextTokens|a:0:{}'),
	('d0931dt9u2tcsdimek8tds67n7',1425016679,'modx.user.contextTokens|a:0:{}'),
	('25s93umnio3pqdapmtod1ebti0',1425016679,'modx.user.contextTokens|a:0:{}'),
	('9c0kjhta3talf0gv53924ghdb6',1425016678,'modx.user.contextTokens|a:0:{}'),
	('dj4s8ldd1vnemoku3mnuoltmb2',1425014780,'modx.user.contextTokens|a:0:{}'),
	('9mvanv60f7cihmgshqdnd6sna4',1425448538,'modx.user.contextTokens|a:0:{}'),
	('9nd53lb56rsgr11f39mo106lf1',1425448540,'modx.user.contextTokens|a:0:{}'),
	('v05b589m6iogfuin482mvurvu2',1425448542,'modx.user.contextTokens|a:0:{}'),
	('rt27v9lj0r9ihv88i2tsdrn9j2',1425448545,'modx.user.contextTokens|a:0:{}'),
	('4g029mr2silodh6q3n774fl7h6',1425179550,'modx.user.contextTokens|a:0:{}'),
	('bru4518kq4ju882hbsimf0aec4',1425179549,'modx.user.contextTokens|a:0:{}'),
	('uccub4q0repvhds3o08v00f2s0',1425179549,'modx.user.contextTokens|a:0:{}'),
	('jjfa67keffjm9ao6d0t9nc2hf3',1425179548,'modx.user.contextTokens|a:0:{}'),
	('81gmi13eojev5d4gmk2lnogjl1',1425179547,'modx.user.contextTokens|a:0:{}'),
	('6vodlabaluk649re9pnsfe8mo6',1425179547,'modx.user.contextTokens|a:0:{}'),
	('im9jk458pqslv3r0pbvh7csu87',1425179546,'modx.user.contextTokens|a:0:{}'),
	('4ojto5t6iukcubavd13esr7pl5',1425179545,'modx.user.contextTokens|a:0:{}'),
	('cgkvmbls2s28425mvoc8jblt57',1425179545,'modx.user.contextTokens|a:0:{}'),
	('kirj7lmid940g3bdie6u2lhlf3',1425179544,'modx.user.contextTokens|a:0:{}'),
	('lmk3r2bfef70mfni9rbh69cj03',1425179544,'modx.user.contextTokens|a:0:{}'),
	('h0knpfqbtk4uoo1vfi6rnmjuu7',1425179543,'modx.user.contextTokens|a:0:{}'),
	('qes67vs0gvvrlrpg7juupc39m3',1425179542,'modx.user.contextTokens|a:0:{}'),
	('upue879bgjmnhrsamugr0a3k25',1425179542,'modx.user.contextTokens|a:0:{}'),
	('95av3850kmp5oj4kollpelbaq2',1425167191,'modx.user.contextTokens|a:0:{}'),
	('v4cajb31sd8v9cootqahrhfil4',1425171271,'modx.user.contextTokens|a:0:{}'),
	('g3nl8r6j4hm0g2tm1cm1qdqd91',1425171285,'modx.user.contextTokens|a:0:{}'),
	('8qo8is50m68ohajd2ibfnv4105',1425172132,'modx.user.contextTokens|a:0:{}'),
	('ev8pnf13t45d46et41ejlq13r2',1425179539,'modx.user.contextTokens|a:0:{}'),
	('6p9tpojat83rsd8s44doc2q2b5',1425179540,'modx.user.contextTokens|a:0:{}'),
	('irhd52dp0kmv5modp60m73tlk4',1425179541,'modx.user.contextTokens|a:0:{}'),
	('jk99sjc9f8ibcddq6c43vjifn2',1425160060,'modx.user.contextTokens|a:0:{}'),
	('rec0s93s6keul6i6i15cjd8ml3',1425152227,'modx.user.contextTokens|a:0:{}'),
	('8ukdvj54b153u3eqf6u2e8vc42',1425150484,'modx.user.contextTokens|a:0:{}'),
	('l583ljrdqh0u6so3ej5clpaur0',1425146080,'modx.user.contextTokens|a:0:{}'),
	('oltpvm0bsta71esanmduuqn8s7',1425143532,'modx.user.contextTokens|a:0:{}'),
	('lktt8m1bb6pc3tqs9r6r7mgn51',1425142704,'modx.user.contextTokens|a:0:{}'),
	('a0ftordkgi67m2ssvlb3etapv4',1425140473,'modx.user.contextTokens|a:0:{}'),
	('3v8747u288ot1abncsk6sn9s43',1425133936,'modx.user.contextTokens|a:0:{}'),
	('4c9t8gcldtm3fip62d42fvafs7',1425127940,'modx.user.contextTokens|a:0:{}'),
	('6c2vphvvhs2jdjb7dupag0pat0',1425126873,'modx.user.contextTokens|a:0:{}'),
	('k9g8h35ltr3p4o536t12t74tn1',1425126872,'modx.user.contextTokens|a:0:{}'),
	('abmd9chco0agu6igccvtsslq47',1425126872,'modx.user.contextTokens|a:0:{}'),
	('thu913ao1kpgu713prpg1gusd7',1425120187,'modx.user.contextTokens|a:0:{}'),
	('j8no7qfi5o53dn3vk5i7marb02',1425118303,'modx.user.contextTokens|a:0:{}'),
	('emhqcaug9hd063btnpp60hfto7',1425118138,'modx.user.contextTokens|a:0:{}'),
	('ie91unr2fd8tl2ij93okdc4fe3',1425102372,'modx.user.contextTokens|a:0:{}'),
	('abm38d6jo4rfp2lm9miv2f0241',1425113106,'modx.user.contextTokens|a:0:{}'),
	('lhh3v8oe0st8o0557arr9b9is6',1425113084,'modx.user.contextTokens|a:0:{}'),
	('tt0jd607uvtdkjf1hl1lda7bi6',1425113082,'modx.user.contextTokens|a:0:{}'),
	('ld5shmp4tvn286fhpamu4m90c0',1425113077,'modx.user.contextTokens|a:0:{}'),
	('3euido79aht7kqmkfltf9aqnf2',1425112187,'modx.user.contextTokens|a:0:{}'),
	('og5v234kgl5d6d0ktktjp5lo62',1425096264,'modx.user.contextTokens|a:0:{}'),
	('sg09u9al0a5df0vp7dt12gf8e0',1425096264,'modx.user.contextTokens|a:0:{}'),
	('trd97cl0sf3cappiaa1gi6bcb2',1425096263,'modx.user.contextTokens|a:0:{}'),
	('ep2rbhv6rmrf0uu7k8dh19jm40',1425091413,'modx.user.contextTokens|a:0:{}'),
	('0n7o9qtjjgf997mc4altmvmn75',1425084818,'modx.user.contextTokens|a:0:{}'),
	('ctgikd9urc3iehjcautkdgcu10',1425084005,'modx.user.contextTokens|a:0:{}');

/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_content
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_content`;

CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `type` varchar(20) NOT NULL default 'document',
  `contentType` varchar(50) NOT NULL default 'text/html',
  `pagetitle` varchar(255) NOT NULL default '',
  `longtitle` varchar(255) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  `alias` varchar(255) default '',
  `link_attributes` varchar(255) NOT NULL default '',
  `published` tinyint(1) unsigned NOT NULL default '0',
  `pub_date` int(20) NOT NULL default '0',
  `unpub_date` int(20) NOT NULL default '0',
  `parent` int(10) NOT NULL default '0',
  `isfolder` tinyint(1) unsigned NOT NULL default '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL default '1',
  `template` int(10) NOT NULL default '0',
  `menuindex` int(10) NOT NULL default '0',
  `searchable` tinyint(1) unsigned NOT NULL default '1',
  `cacheable` tinyint(1) unsigned NOT NULL default '1',
  `createdby` int(10) NOT NULL default '0',
  `createdon` int(20) NOT NULL default '0',
  `editedby` int(10) NOT NULL default '0',
  `editedon` int(20) NOT NULL default '0',
  `deleted` tinyint(1) unsigned NOT NULL default '0',
  `deletedon` int(20) NOT NULL default '0',
  `deletedby` int(10) NOT NULL default '0',
  `publishedon` int(20) NOT NULL default '0',
  `publishedby` int(10) NOT NULL default '0',
  `menutitle` varchar(255) NOT NULL default '',
  `donthit` tinyint(1) unsigned NOT NULL default '0',
  `privateweb` tinyint(1) unsigned NOT NULL default '0',
  `privatemgr` tinyint(1) unsigned NOT NULL default '0',
  `content_dispo` tinyint(1) NOT NULL default '0',
  `hidemenu` tinyint(1) unsigned NOT NULL default '0',
  `class_key` varchar(100) NOT NULL default 'modDocument',
  `context_key` varchar(100) NOT NULL default 'web',
  `content_type` int(11) unsigned NOT NULL default '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL default '0',
  `hide_children_in_tree` tinyint(1) NOT NULL default '0',
  `show_in_tree` tinyint(1) NOT NULL default '1',
  `properties` mediumtext,
  PRIMARY KEY  (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(1000)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_content` WRITE;
/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`)
VALUES
	(1,'document','text/html','Home','','','index','',1,0,0,0,0,'','<h1>Work by NÃ­m Wunnan</h1>\r\n<p>[[!getResources? &amp;tpl=`linkTitle` &limit=`100`]]</p>',1,8,0,1,1,1,1324690122,1,1379586967,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'index',0,0,1,NULL),
	(16,'document','text/html','Obscured - Small','','','obscured-small','',1,0,0,1,0,'','<p>Ink paintings on backing paper exploring journalistic images of extraordinary events and experiences. The intensity of the subject matter can be seductive, but the attraction to the representations can stand in the way of understanding the thing represented. The clear and frequent depiction of these subjects can lull viewers into believing that they understand the real events that prompted the representation, or that the representation has directly communicated something.</p>',1,3,4,1,1,1,1379583108,1,1379587161,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'obscured-small',0,0,1,NULL),
	(2,'document','text/html','article Test','','','','',0,0,0,0,0,'','',1,3,1,1,1,1,1324706410,1,1324877419,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'article-test',0,0,1,NULL),
	(3,'document','text/html','Picasa Partial - Slideshow','','','','',0,0,0,0,0,'','',1,6,2,1,1,1,1324846906,1,1324846922,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'picasa-partial-slideshow',0,0,1,NULL),
	(4,'document','text/html','The Man of Steel','','','man-of-steel','',1,0,0,1,0,'','<p>Paintings from photos of a handmade wooden Superman doll inspired by <a href=\"http://www.saatchi-gallery.co.uk/artists/william_daniels.htm\" target=\"_blank\">William Daniels\'</a> powerful paintings of assemblages of inferior, surrogate materials which reference grand, powerful, or sublime works. Superman, as an image, is nearly arbitrary and repurposed to such a degree as to be conceptually faceless.</p>',1,3,7,1,1,1,1324848445,1,1324880977,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'man-of-steel',0,0,1,NULL),
	(5,'document','text/html','Wish You Were Here','','','the-man-of-steel','',0,0,0,1,0,'','<p>Uncanny or interrupted landscapes painted from photos I\'ve taken over the last decade, each trying in one way or another to touch or access the space or moment that I witnessed but could not enter. These are attempt to capture the place and time of both the original photo and of the process of painting with the full knowledge that the attempt will fail. The trace of the sublime which I remember from the moment remains as a punctum in the photograph, and my attempts to paint such a thing rely on, in James Elkins\' terms, beleaguered magic, the worst possible illusion, and the obvious insufficiency of the paint.</p>',1,3,9,1,1,1,1324877768,1,1350286896,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'the-man-of-steel',0,0,1,NULL),
	(6,'document','text/html','Obscured - Part 1','','','obscured-1','',1,0,0,1,0,'','<p>Ink and graphite paintings exploring journalistic images of extraordinary events and experiences. The intensity of the subject matter can be seductive, but the attraction to the representations can stand in the way of understanding the thing represented. The clear and frequent depiction of these subjects can lull viewers into believing that they understand the real events that prompted the representation, or that the representation has directly communicated something.Â </p>',1,3,2,1,1,1,1324878707,1,1379587138,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'obscured-1',0,0,1,NULL),
	(7,'document','text/html','Obscured - Part II','','','obscured-part-2','',1,0,0,1,0,'','<p>Ink and graphite paintings exploring journalistic images of extraordinary events and experiences. The intensity of the subject matter can be seductive, but the attraction to the representations can stand in the way of understanding the thing represented. The clear and frequent depiction of these subjects can lull viewers into believing that they understand the real events that prompted the representation, or that the representation has directly communicated something.Â </p>',1,3,3,1,1,1,1324879776,1,1379612126,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'obscured-part-2',0,0,1,NULL),
	(8,'document','text/html','Upser Nova','','','upsur-nova','',1,0,0,1,0,'','',1,3,5,1,1,1,1324879907,1,1324879957,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'upsur-nova',0,0,1,NULL),
	(9,'document','text/html','The Space Between','','','the-space-between','',1,0,0,1,0,'','<p>Projection and sculpture, featured in Glasgow International 2008. Consisting of found objects, an image of two lovers\' faces nearly touching is projected by shining a shop light through a through two wardrobe doors with the image in halftone drilled into it by hand.</p>',1,3,6,1,1,1,1324880106,1,1324880316,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'the-space-between',0,0,1,NULL),
	(10,'document','text/html','mobile-gallery','','','mobile-gallery','',1,0,0,0,0,'','',1,7,3,1,1,1,1325134451,1,1325134472,0,0,0,1325134472,1,'',0,0,0,0,0,'modDocument','web',1,'mobile-gallery',0,0,1,NULL),
	(11,'document','text/html','Wunnanikka','','','wunnanikka12','',0,0,0,1,0,'','<p>Wunnanikka has an <a href=\"wunnanikka_old/wunnanikka05.pdf\">origin story</a>, aÂ <a href=\"http://www.youtube.com/watch?v=EI4vuTRjO7g\" target=\"_blank\">carol</a>, a <a href=\"http://wushi.posterous.com/\" target=\"_blank\">cuisine</a>, a <a href=\"wunnanikka_old/wunnanikka07.html\">challenging video game</a>, and a <a href=\"wunnanikka_old/wunnanikka09.pdf\">board game</a>. Now, if you care to be diverted by any of these activities, you can make a Wunnanikap to wear during your goodtimes. Step by step instructions below, or <a href=\"http://vimeo.com/35116375\">video instructions if you prefer</a>.</p>',1,3,10,1,1,1,1326681673,1,1379577182,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'wunnanikka12',0,0,1,NULL),
	(12,'document','text/html','Obscured - Part 1','','','obscured-part-1','',0,0,0,1,0,'','<p>Ink and graphite paintings on Mylar or backing paper exploring journalistic images of extraordinary events and experiences. The intensity of the subject matter can be seductive, but the attraction to the representations can stand in the way of understanding the thing represented. The clear and frequent depiction of these subjects can lull viewers into believing that they understand the real events that prompted the representation, or that the representation has directly communicated something. This series attempt to use these subjects and the interruptive artifacts of the medium to challenge the viewersâ€™ assumptions of what can be communicated or captured by representation.</p>',1,3,11,1,1,1,1328744445,1,1328744493,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'obscured-part-1',0,0,1,NULL),
	(13,'document','text/html','fronttest','','','fronttest','',0,0,0,0,0,'','<p>[[!spieFeed? &amp;setFeedUrl=`https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5689965721980929761?alt=rss&amp;kind=photo&hl=en_US`]]</p>\r\n<p>[[!spieFeed? &setFeedUrl=`http://feeds.pinboard.in/rss/secret:b033bb0b394dfb0e3cb3/u:nimwunnan/t:wow/`]]Â </p>',1,1,4,1,1,1,1350260602,1,1425619877,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'fronttest',0,0,1,NULL),
	(14,'document','text/html','Wunnanikka 2013','','','wunnanikka','',1,0,0,1,0,'','http://wunnan.com/wunnanikka13.html',1,1,12,1,1,1,1358462897,0,0,1,1358463099,1,1358462897,1,'',0,0,0,0,0,'modSymLink','web',1,'wunnanikka',0,0,1,NULL),
	(15,'document','text/html','wunnanikka 2015','','','wunnanikka','',1,0,0,0,0,'','http://wunnan.com/wunnanikka15.html',1,1,5,1,1,1,1358463077,1,1421392784,0,0,0,1421391660,1,'',0,0,0,0,0,'modWebLink','web',1,'wunnanikka',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}'),
	(22,'document','text/html','Fineart','','','fineart','',1,0,0,0,0,'','http://wunnan.com',1,1,8,1,1,1,1420946777,0,0,0,0,0,1420946777,1,'',0,0,0,0,1,'modWebLink','web',1,'fineart',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}'),
	(17,'document','text/html','Chamber I','','','chamber-i','',1,0,0,1,0,'','<div class=\"page\" title=\"Page 2\">\r\n<div class=\"layoutArea\">\r\n<div class=\"column\">\r\n<p>An installation exploring the distorting effects peak experiences and rational perception have on each other. InÂ Chamber 1, using semi-transparent membranes and two-way mirrors, the momentÂ of the viewersâ€™ experience becomes the exhibit for the rest of the audience.Â The ChambersÂ is my attempt to create a context in which altered perceptions, non-neurotypical states of mind, and intimacy can be engaged in public by a mixed audience. The configuration of the chambers will allow individuals to experience intense or disorienting sensations in private while exposing their experience to the rest of the gallery.Â <a href=\"https://vimeo.com/74914277\" target=\"_blank\">View video walkthrough.</a></p>\r\n<p>Â </p>\r\n</div>\r\n</div>\r\n</div>',1,3,0,1,1,1,1379583480,1,1379588285,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'chamber-i',0,0,1,NULL),
	(18,'document','text/html','Chamber II','','','chamber-ii','',1,0,0,1,0,'','<div class=\"page\" title=\"Page 2\">\r\n<div class=\"layoutArea\">\r\n<div class=\"column\">\r\n<p>An installation exploring the distorting effects peak experiences and rational perception have on each other. Chamber 2 creates a shared space where sound can be experienced visually -- a geodesic dome lined with semi-reflective membranes, washed in 5000k light. Outside the dome, unable to join the group, a single viewer may control the vibration of the shimmering membranes using a theremin. Window is an acoustically- reactive viewing frame which turns the ambient sounds of the gallery into visual vibrations which are seen by a single viewer. <a href=\"https://vimeo.com/74914277\" target=\"_blank\">View video walkthrough.</a></p>\r\n</div>\r\n</div>\r\n</div>',1,3,1,1,1,1,1379583636,1,1379588383,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'chamber-ii',0,0,1,NULL),
	(19,'document','text/html','Studio','','','studio','',1,0,0,1,0,'','<p>Ongoing work, production shots of old work, and other churn from the studio.</p>',1,3,8,1,1,1,1379584994,1,1379585053,0,0,0,1324708500,1,'',0,0,0,0,0,'modDocument','web',1,'studio',0,0,1,NULL),
	(20,'document','text/html','Bio','','','bio','',1,0,0,0,0,'','<p>NÃ­m Wunnan lives and works in Portland, Oregon. During his seven year career in rare books, he researched, maintained, shipped, shelved, catalogued, and collated books and manuscripts from eight centuries including incunabula, a Gutenberg leaf, jeweled bindings, and horn books. He left bookselling to study painting at the Glasgow School of Art, where he exhibited in Glasgow International before graduating with an honours degree in 2008. Since 2009, he has worked in web development as a designer, engineer, and project manager, having taught himself to program while in school. He is the founder and director of <a href=\"http://research-club.org\" target=\"_blank\">Research Club</a>, a community-supported think tank which has gathered a diverse community of artists, fabricators, designers, developers, advocates, and writers while hosting events in Portland, Seattle, Berlin, London, and Glasgow. He has lectured at Pacific Northwest College of Art, Portland State University, Ignite, and Transmission Gallery (Glasgow). Much of his work is influenced by his severe synesthesia which is primarily sound &gt; touch, sight &gt; sound, and grapheme &gt; color.</p>',1,9,6,1,1,1,1379586247,1,1379586948,0,0,0,1379586948,1,'',0,0,0,0,0,'modDocument','web',1,'bio',0,0,1,NULL),
	(21,'document','text/html','CV','','','cv','',1,0,0,0,0,'','<h2><strong>Selected Exhibitions</strong></h2>\r\n<p><strong>Chamber 2Â </strong></p>\r\n<p>Place Gallery, Portland OR</p>\r\n<p>March 16 - May 5, 2013</p>\r\n<p>Â </p>\r\n<p><strong>Private Screening</strong></p>\r\n<p>FalseFront, Portland OR</p>\r\n<p>February 23 - March 23, 2013</p>\r\n<p>Â </p>\r\n<p><strong>6.11</strong></p>\r\n<p>Place Gallery, Portland OR</p>\r\n<p>June 18th - July 16th, 2011</p>\r\n<p>Â </p>\r\n<p><strong>Drawing Shades</strong></p>\r\n<p>Worksound Gallery, Portland OR</p>\r\n<p>June - July 2011</p>\r\n<p>Â </p>\r\n<p><strong>Upsur Nova</strong></p>\r\n<p>Golden Rule Gallery, Portland OR</p>\r\n<p>March - April 2011</p>\r\n<p>Â </p>\r\n<p><strong>Obscured</strong>Â </p>\r\n<p>Stumptown Coffee, Downtown Location, Portland OR</p>\r\n<p>July - August 2010</p>\r\n<p>Â </p>\r\n<p><strong>Doing It To It</strong>Â </p>\r\n<p>Gallery Homeland, Portland OR</p>\r\n<p>June - July, 2010</p>\r\n<p>Â </p>\r\n<p><strong>Research Club Grand OpeningÂ </strong></p>\r\n<p>Studio 2020, Portland OR</p>\r\n<p>June 4 2010</p>\r\n<p>Â </p>\r\n<p><strong>Place 03 - Pastoral</strong>Â </p>\r\n<p>Glasgow, Scotland</p>\r\n<p>July 2008</p>\r\n<p>Â </p>\r\n<p><strong>Young Contemporary Artists</strong></p>\r\n<p>Glasgow, Scotland</p>\r\n<p>July 11 - September 4th, 2008</p>\r\n<p>Â </p>\r\n<p><strong>Glasgow International 2008</strong></p>\r\n<p>Glasgow, Scotland</p>\r\n<p>April 11-27, 2008</p>\r\n<p>Two-person show</p>\r\n<p>Â </p>\r\n<p><strong>Royal Scottish AcademyÂ </strong></p>\r\n<p>32nd Annual RSA Student Exhibition</p>\r\n<p>Edinburgh, Scotland</p>\r\n<p>February 16, 2008</p>\r\n<p>Â </p>\r\n<p><strong>OFCOM Annual Event</strong></p>\r\n<p>London, England</p>\r\n<p>February 4, 2008</p>\r\n<p>Â </p>\r\n<h2><strong>Publications</strong></h2>\r\n<p><strong>Cross Section</strong></p>\r\n<p>Glasgow International Festival of Contemporary Art</p>\r\n<p>April 2008</p>\r\n<p>Â </p>\r\n<h2><strong>Awards and Residencies</strong></h2>\r\n<p><strong>Body of Knowledge Residency</strong></p>\r\n<p>Gallery Homeland, Portland, OR</p>\r\n<p>June - October 2011</p>\r\n<p>Director of the Research Club curatorial committee</p>\r\n<p>Responsible for all programming at Gallery Homeland for summer 2011</p>\r\n<p>Â </p>\r\n<p><strong>RACC Project Grant</strong>Â </p>\r\n<p>Portland, OR</p>\r\n<p>Received 2011 for paintings in the Obscured series</p>\r\n<p>Â </p>\r\n<h2><strong>Education</strong></h2>\r\n<p>Glasgow School of Art, 2008 - Ba(Hons)</p>\r\n<p>Â </p>\r\n<h2><strong>Organizations</strong></h2>\r\n<p><strong>Research Club</strong></p>\r\n<p>FounderÂ </p>\r\n<p>July 2009 - present</p>\r\n<p>Â </p>\r\n<p><strong>Gracieâ€™s Birdcage</strong></p>\r\n<p>Co-director</p>\r\n<p>October 2000 - June 2002</p>\r\n<p>Â </p>\r\n<h2><strong>Selected Lectures</strong></h2>\r\n<p><strong>Worst Possible Illusion, &amp;c.</strong></p>\r\n<p>Experiments in Drawing â€¢ PNCA</p>\r\n<p>March, 2011</p>\r\n<p>Â </p>\r\n<p><strong>Problems of Scale</strong></p>\r\n<p>Art and Social Practice â€¢ Portland State University</p>\r\n<p>April, 2010Â </p>',1,9,7,1,1,1,1379586429,1,1379586952,0,0,0,1379586952,1,'',0,0,0,0,0,'modDocument','web',1,'cv',0,0,1,NULL);

/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_htmlsnippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;

CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `source` int(10) unsigned NOT NULL default '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL default '0',
  `name` varchar(50) NOT NULL default '',
  `description` varchar(255) NOT NULL default 'Chunk',
  `editor_type` int(11) NOT NULL default '0',
  `category` int(11) NOT NULL default '0',
  `cache_type` tinyint(1) NOT NULL default '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL default '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL default '0',
  `static_file` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(35,1,0,'linkTitle','',0,0,0,'<a href=\"[[~[[+id]]]]\" alt=\"[[+pagetitle]]\"><h2>[[+pagetitle]]</h2></a>',0,'a:0:{}',0,''),
	(36,0,0,'defaultSpieFeedTpl','Default template chunk of spiefeed snippet',0,2,0,'\r\n<div class=\"feedRow [[+feedClass]]\">\r\n    <div class=\"feedImageLink\">\r\n      <a href=\"[[+imageLink]]\" title=\"[[+imageTitle]]\" class=\"feedFavicon\">\r\n          <img src=\"[[+imageUrl]]\" width=\"[[+imageWidth]]\" height=\"[[+imageHeight]]\" alt=\"\" />\r\n      </a>\r\n    </div>\r\n    <span class=\"feedLink\">\r\n        <a href=\"[[+link]]\" target=\"_blank\">[[+title]]</a>\r\n    </span>\r\n    <div class=\"feedAuthor\">\r\n      Author: [[+authorName]]<br />\r\n      Link : [[+authorLink]]<br />\r\n      Email : [[+authorEmail]]\r\n    </div>\r\n    <div class=\"feedDescription\">\r\n      Description: [[+description]]\r\n    </div>\r\n    <div class=\"feedContent\">\r\n      Full content: [[+content]]\r\n    </div>\r\n    <div class=\"feedContributor\">\r\n      Contributor: [[+contributor]]\r\n    </div>\r\n    <div class=\"feedCopyright\">\r\n      Copyright: [[+copyright]]\r\n    </div>\r\n    <div class=\"feedCategory\">\r\n      Category: [[+category]]\r\n    </div>\r\n    <div class=\"feedDate\">\r\n      Date: [[+date]]\r\n    </div>\r\n    <div class=\"feedLocalDate\">\r\n      Local date: [[+localDate]]\r\n    </div>\r\n    <div class=\"feedLatitude\">\r\n      Latitude: [[+latitude]]\r\n    </div>\r\n    <div class=\"feedLongitude\">\r\n      Longitude: [[+longitude]]\r\n    </div>\r\n    <div class=\"feedLanguage\">\r\n      Language: [[+language]]\r\n    </div>\r\n    <div class=\"feedEncoding\">\r\n      Encoding: [[+encoding]]\r\n    </div>\r\n    <div class=\"feedGetType\">\r\n      Feed type: [[+getType]]\r\n    </div>\r\n    <div class=\"feedImageThumbnailUrl\">\r\n      itemImageThumbnailUrl: [[+itemImageThumbnailUrl]]\r\n    </div>\r\n    <div class=\"feedImageWidth\">\r\n      itemImageWidth: [[+itemImageWidth]] px\r\n    </div>\r\n    <div class=\"feedImageHeight\">\r\n      itemImageHeight: [[+itemImageHeight]] px\r\n    </div>\r\n</div>\r\n\r\n',0,'',0,''),
	(21,0,0,'twitterFeed','Chunk',0,0,0,'<div class=\"tweet\">\n    <p>[[+description]]\n    <br /><a href=\"[[+link]]\">[[+date_timestamp:ago]]</a> via [[+twitter.source]]</p>\n</div>',0,NULL,0,''),
	(22,0,0,'picasaFeed','Chunk',0,0,0,'\n<div class=\"thumbnail\" style=\" padding:10px;\">\n  <img src=\"[[+media-group-media-thumbnail-0-attr-url]]\" alt=\"[[+media-group-media-title-value]]\" height=\"48\">\n  <span class=\"jqgal link\">[[+enclosure-attr-url]]</span>\n  <span class=\"jqgal caption\">[[+media-group-media-description-value]]</p>\n</div>\n',0,NULL,0,''),
	(23,0,0,'jq','Chunk',0,0,0,'<script src=\"assets/js/jquery-1.6.2.min.js\" type=\"text/javascript\" /></script>\n<script src=\"assets/js/jquery.horizontal.scroll.js\" type=\"text/javascript\" /></script>\n<script src=\"assets/js/showhide-supergroup.js\" type=\"text/javascript\" /></script>\n<script src=\"assets/js/jquery.easing.1.3.js\" type=\"text/javascript\" /></script>',0,NULL,0,''),
	(24,0,0,'jqGallery','Chunk',0,0,0,'<script type=\"text/javascript\">\n\n$(document).ready(function(){\n  \n var startSlideshow = function(gal){\n// active elements for this gallery\n   	var drawer = \'#\'+gal.attr(\"id\")+\'drawer\';\n   	var drawer = $(drawer);\n	var displayImg = $(\'.largeImage\', gal);\n	var gallery = $(\'.gallery\', gal);\n	var galleryContainer = $(\'.galleryContainer\', gal);\n	var nav = $(\'.controls\', gal);\n	var description = $(\'.image-description\', gal);\n	var startWidth = parseInt(displayImg.attr(\'width\')); \n    	var startHeight= 0;\n\n// start swapImage ////////////////////		\n	function swapImage(toggle){    \n	  if ($(\".thumbnail img.active\", drawer).length > 0) {\n	  }\n	  else {\n		var imgSrc=$(\".thumbnail\", drawer).filter(\":first\").children(\'img\').addClass(\'active\');\n	  } \n		  \n      var lastActive = $(\'.thumbnail img.active\', drawer);\n\n// add detection of first or last images in gallery\n      \n      if (toggle==\"prev\"){\n	  	lastActive.parent().prev().children(\'img\').addClass(\'active\');\n		lastActive.removeClass(\'active\');\n      }\n      else if (toggle == \"next\"){\n		lastActive.parent().next().children(\'img\').addClass(\'active\');\n		lastActive.removeClass(\'active\');\n      }\n// set this after updating .active\n	  gallery.addClass(\'loading\');\n	  gallery.children(\"img:first\").remove();\n	  var activeImg = $(\'.thumbnail img.active\', drawer);\n      	  var imgSrc=activeImg.next(\'.link\').html();\n	  var imgCaption=activeImg.next().next(\'.caption\').html();\n	  var imgTitle=activeImg.attr(\'alt\');      \n	  \n      var img = new Image();\n      	$(img).load(function () {\n			$(this).hide();\n			gallery.append(this);\n	 		gallery.removeClass(\'loading\');\n	  var currentHeight = 300;\n// figure out image dimensions	  \n	  if (gallery.hasClass(\'fullscreen\')){\n		$(this).css(\'max-width\', ($(window).width()-90));\n		$(this).css(\'max-height\', ($(window).height()-90));\n	    currentHeight = $(window).height();\n	  }\n// w4 only\n	  \n	  else if(gallery.hasClass(\'splashy\')) {\n\n	 $(this).css({\'max-height\': $(\'#splash\').height(), \n			\'max-width\': $(\'#splash\').width(), \n						 });\n	    currentHeight = ($(\'#splash\').height());\n	  }\n	 \n// end w4 only\n	  \n	  else {\n	  		if (activeImg.width() > activeImg.height()){\n	    	  	$(this).removeAttr(\'height\');\n		   		$(this).attr(\'width\', gallery.css(\"width\")); \n	    	}\n	  		else {\n			    $(this).removeAttr(\'width\');\n				$(this).attr(\'height\', startHeight);    \n	  		}\n		  	currentHeight = $(this).height();\n		}\n		        \n		gallery.animate({height: currentHeight}, 500, function(){		    \n		      $(img).fadeIn(function(){\n		     	$(\'.title\', description).html(imgTitle);\n				$(\'.caption\', description).html(imgCaption);	     	\n		  		});\n			});\n		}).attr({\n		  src: imgSrc,\n		  alt: imgTitle,\n	  	  class: \'largeImage\'}); \n    }    \n// end swapImage ////////////////////\n   \n // this should probably happen elsewhere\n    displayImg.load(function(){\n\n// set new height value\n      startHeight = parseInt(displayImg.height());     \n\n// enable key navigation\n		$(document).keydown(function(event) {\n			switch (event.keyCode) {\n				case 37: swapImage(\'prev\'); break;\n				case 39: swapImage(\'next\'); break;\n	//   		case 27: $(\'#fullscreen\').trigger(\'click\');\n			}\n		});\n    });\n      \n\n// overlay button functions\n	$(\'.overlay\', gal).click(function(){\n		$(\'.gallery, .gallery-container\', gal).animate({width:startWidth, height:startHeight}, 500, function(){\n			gallery.removeClass(\'collapsed\');\n			gallery.removeClass(\'open\');\n			$(\'.overlay\', gal).toggle();\n			drawer.toggle(\'slow\');			\n			description.css({\'width\':startWidth});\n			description.show();\n			});\n\n		});\n   \n	\n    /* figure out how to preserve this function after unloading and reloading the image. \n    $(\'#largeImage\').bind(\'click\', swapImage(\"next\"));	\n	});\n	*/\n\n	 \n	$(\'.thumbnail img\', drawer).click(function(){\n		$(\'.thumbnail img.active\', drawer).removeClass(\'active\');\n		$(this).addClass(\'active\');\n		swapImage();	    	\n	});\n	\n  	$(\'.previous\', nav).click(function(){\n      		swapImage(\'prev\');\n    	});\n	$(\'.next\', nav).click(function(){\n     	 swapImage(\'next\');\n    	});\n			 \n$(\".fullscreen\", nav).click(function(){\n\n      var windowWidth = $(window).width();\n      var windowHeight = $(window).height();\n      var imgRatio = displayImg.width()/displayImg.height();\n      var browserRatio = windowWidth / windowHeight;\n      var ratioDisparity = imgRatio / browserRatio;\n      \n// check to see if the image is already fullscreen\n     if (gallery.hasClass(\'fullscreen\')){\n\n       // reset the icon and view size \n       gallery.removeClass(\'fullscreen\');\n       gallery.addClass(\'open\');\n       gallery.css({\'postion\':\'relative\'});\n       $(this).css({\'background-position\':\'0px 0px\'});\n		windowWidth = startWidth;\n     }\n     \n     else{\n       //	   gallery.addClass(\'fullscreen\');\n      // change the icon \n       $(this).css({\'background-position\':\'0px -11px\'});\n	 }\n 			   \n       var galContainerCSS = {\n      	\'border\' : \'0px none\',\n      	\'padding\' : \'0px\',\n		\'width\' : windowWidth,\n	 	\'position\': \'absolute\'\n    	};\n\n      var controlsCSS = {\n      	\'position\' : \'absolute\',\n      	\'z-index\' : \'500\',\n		\'width\' : windowWidth,\n		\'top\' : \'0px\'\n    	};\n\n		drawer.hide();\n		description.css(controlsCSS);\n      	gallery.css(galContainerCSS);\n      //activeImg.width(windowWidth);\n      	swapImage();\n    });     \n    \n    \n    $(\".drawer-toggle\", nav).click(function(){\n      drawer.toggle(\'slow\');\n    });\n\n   //   if (callback){return callback;}\n}\n// end startSlideshow ////////////////////\n\n     	$(\'.galleryContainer\').each(function(){startSlideshow($(this));});\n });\n   \n\n </script>\n',0,NULL,0,''),
	(25,0,0,'picasaGal','Chunk',0,0,0,'<div class=\"overlay\" >\n  <h1 style=\"display:none\">[[+title-value]]</h1>\n        <h2 style=\"color:whitesmoke;\">Start Slideshow ></h2>\n  </div>\n<div class=\"gallery splashy\">\n    <div class=\"image-description\">\n  	<div class=\"title\">Navigate with arrow keys, the thumbnails below, or those buttons over there --></div>\n      <div class=\"caption\">&nbsp;</div>\n        	<div class=\"controls\">\n		  <div class=\"previous\">&lt;</div>\n	  	  <div class=\"next\">&gt;</div>\n		  <div class=\"fullscreen\">&nbsp;</div>\n		  <div class=\"drawer-toggle\">&nbsp;</div>\n	  	  <div class=\"description-toggle\"><em>i</em></div>\n\n 	 	</div>\n  </div>\n  \n  <img class=\"largeImage\" src=\"[[+media-group-media-content-attr-url]]\">\n</div>\n</div>\n\n',0,'a:0:{}',0,''),
	(26,0,0,'vimeoTpl','Chunk',0,0,0,'<div class=\"vimeo-feed\">\n  <h2>[[+title-value]]</h2>\n  <div class=\"vimeo-thumbnail\">\n    <a class=\"vimeo-medium\" href=\"[[+link-value]]\"><img src=\"[[+media-content-media-thumbnail-attr-url]]\" alt=\"[[+title-value]]\"></a>\n    <div class=\"vimeo-description mover\">[[+description-value]]</div>\n  </div>\n    </div>',0,NULL,0,''),
	(27,0,0,'picasaSlideshow','Chunk',0,0,0,'[[getXML? &url=`[[+url]]` &root=`[[+root]]` &showOriginal=`0` &showDebug=`0` &tpl=`[[+tpl]]`]]',0,NULL,0,''),
	(28,0,0,'blogTpl','Chunk',0,0,0,'<div class=\"blogpost\">\n  <h2 class=\"blogtitle slideToggle pusher\">[[+title-value]]</h2>\n  <div class=\"mover blogcontent\">[[+description-value]]</div>\n    <p>Original post: <a href=\"[[+link-value]]\">[[+pubDate-value]]</a><p>   <div \n\n</div>\n',0,NULL,0,''),
	(29,0,0,'menuAndResize','Chunk',0,0,0,'<script type=\"text/javascript\">\n\n// there\'s something goofy about supersize that triggers mouse events which aren\'t in the scope of another \n// function within document.ready. so bind them up here with live()\n    \n    $(\'#tag-menu ul li\').live({\n      			mouseover: function(){\n			  $(this).animate({top:	\'-5px\'}, 160, \'easeInCirc\');\n  			},\n     			mouseleave: function(){\n			  $(this).animate({top:	\'-18px\'}, 300, \'easeOutBounce\');\n  			}});\n  \n\n    \n(function($){\n//Resize image on ready or resize\n$.fn.supersize = function(size, topsize) {\n//Invoke the resizenow() function on document ready\n$(document).ready(function() {\n$(\'#splash\').resizenow(size, topsize);\n});\n//Invoke the resizenow() function on browser resize\n$(window).bind(\"resize\", function() {\n$(\'#splash\').resizenow(size, topsize);\n});\n};\n//Adjust image size\n$.fn.resizenow = function(size, topsize) {\n  \n  var browserheight = $(window).height();\n  var browserwidth = $(window).width();\n\n  if(size){\n\n  	$(this).height(browserheight - size);   \n  }\n  \n  else{\n    	$(this).height(browserheight - 310); }\n    	$(this).width(browserwidth - 90); \n  	if (topsize){\n  		$(this).css(\'top\', topsize);\n  	}\n  	else {  $(this).css(\'top\', \'273px\');\n }\n  $(\'.gallery\').css({\'height\': $(\'#splash\').height(), \n						  \'width\': $(\'#splash\').width()\n						 });\n};\n})(jQuery);\n    \n\n</script>',0,'a:0:{}',0,''),
	(30,0,0,'articleOnReady','Chunk',0,0,0,'<script type=\"text/javascript\" > \n  	$(\'.drawer\').live({\n      			mouseover: function(){\n			  $(this).animate({bottom: \'0px\'}, 160, \'easeOutCirc\');\n  			},\n     			mouseleave: function(){\n			  $(this).animate({bottom:	\'-64px\'}, 160, \'easeInCirc\');\n  			}});    \n$(document).ready(function() {\n  \n  \n  \n\n			     /*\n    			function(){\n    			$(this).animate({top: 0}, 1500, \"easeOutElastic\",\n			  function(){\n			    $(this).css(top, -16);\n			  });\n  			});\n*/\n\n//Invoking the supersized function on the div with id - supersize. It is the div that contains the large background image\n\n  $(\"div#splash\").supersize(310, \'273px\');\n  var marginheight = $(window).height() - 90;\n \n   \n  $(\'.overlay h2\').click(function(){\n \n    $(\'#splash\').animate({top: 50, height: marginheight}, 1500);\n    $(\'#content\').animate({opacity: \'toggle\'}, \n			  1250, function(){ \n			    $(\'#content\').hide();\n			   \n			    \n			    $(\'.gallery\').height($(\'#splash\').height()+15); \n			    $(\'.largeImage\').css({\'max-height\': ($(\'#splash\').height()+15), \n						  \'max-width\': $(\'#splash\').width(), \n						 });\n					\n			    $(\'.gallery\').fadeIn();\n			    //  $(\'.galleryContainer\').each(function(){startSlideshow($(this));});\n				});\n    $(window).unbind(\"resize\");\n    $(window).bind(\"resize\", function() {\n	$(\'#splash\').resizenow(90, \'45px\');\n      //  	startSlideshow.swapImage();\n	});\n  });\n\n});\n\n\n</script>',0,'a:0:{}',0,''),
	(31,0,0,'frontOnReady','Chunk',0,0,0,'<script type=\"text/javascript\" >\n$(document).ready(function() {\n  $(\'div#splash\').fadeIn(3200, \"easeInCubic\");\n  \n  $(\".listings a\").mouseover(function(){ \n  var prev = ($(this).attr(\"id\")+\"preview\");\n    $(\"#\"+prev).slideToggle(300, \'easeOutCubic\');\n  			});\n  $(\".listings a\").mouseleave(function(){ \n  var prev = ($(this).attr(\"id\")+\"preview\");\n    $(\"#\"+prev).slideToggle(100, \'easeInBack\');\n  			});\n        \n				  \n\n	$(\'div#splash\').supersize(90, \'45px\');\n//Invoking the supersized function on the div with id - supersize. It is the div that contains the large background image\n\n    $(window).bind(\"resize\", function() {\n	$(\'div#splash\').supersize(90, \'45px\');\n      //  	startSlideshow.swapImage();\n	});\n	});\n  \n</script>',0,NULL,0,''),
	(32,0,0,'tagMenu','Chunk',0,0,0,'<div id=\"tag-menu\">\n    [[~	\n      <ul>\n      <li class=\"meta-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">meta</a>\n	</li>\n	<li class=\"cv-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">cv</a>\n	</li>\n	 <li class=\"me-bg\">\n	   <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">me</a>\n	</li>\n	<li class=\"fa-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">fine art</a>\n	</li>\n	<li class=\"paint-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">painting</a>\n	</li>\n	<li class=\"dev-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">web dev</a>\n	</li>\n	<li class=\"design-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">design</a>\n	</li>\n      <li class=\"fict-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">fiction</a>\n	</li>\n\n      <li class=\"nf-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">nonfiction</a>\n	</li>\n      <li class=\"blog-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">blog</a>\n	</li>\n      <li class=\"punctum-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">punctum</a>\n	</li>\n      </ul>\n    	]]\n       <ul>\n      <li class=\"meta-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">This site\'s</a>\n	</li>\n	<li class=\"cv-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">about to</a>\n	</li>\n	 <li class=\"me-bg\">\n	   <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">relaunch</a>\n	</li>\n	<li class=\"fa-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">so for</a>\n	</li>\n	<li class=\"paint-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">now all</a>\n	</li>\n	<li class=\"dev-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">these tabs</a>\n	</li>\n	<li class=\"design-bg\">\n	  <a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">go to</a>\n	</li>\n      <li class=\"fict-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">the blog</a>\n	</li>\n\n      <li class=\"nf-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">but check</a>\n	</li>\n      <li class=\"blog-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">back</a>\n	</li>\n      <li class=\"punctum-bg\">\n	<a href=\"http://blog.wunnan.com\" alt=\"Wunnanrnia, the blog\">soon</a>\n	</li>\n      </ul>\n  \n    </div>',0,'a:0:{}',0,''),
	(33,0,0,'Duplicate of menuAndResize','Chunk',0,0,0,'<script type=\"text/javascript\">\n\n// there\'s something goofy about supersize that triggers mouse events which aren\'t in the scope of another \n// function within document.ready. so bind them up here with live()\n    \n    $(\'#tag-menu ul li\').live({\n      			mouseover: function(){\n			  $(this).animate({top:	\'-5px\'}, 200, \'easeInCirc\');\n  			},\n     			mouseleave: function(){\n			  $(this).animate({top:	\'-20px\'}, 300, \'easeOutBounce\');\n  			}});\n    \n(function($){\n//Resize image on ready or resize\n$.fn.supersize = function(size, topsize) {\n//Invoke the resizenow() function on document ready\n$(document).ready(function() {\n$(\'#splash\').resizenow(size, topsize);\n});\n//Invoke the resizenow() function on browser resize\n$(window).bind(\"resize\", function() {\n$(\'#splash\').resizenow(size, topsize);\n});\n};\n//Adjust image size\n$.fn.resizenow = function(size, topsize) {\n  \n  var browserheight = $(window).height();\n  var browserwidth = $(window).width();\n\n  if(size){\n\n  	$(this).height(browserheight - size);   \n  }\n  \n  else{\n    	$(this).height(browserheight - 310); }\n    	$(this).width(browserwidth - 90); \n  	if (topsize){\n  		$(this).css(\'top\', topsize);\n  	}\n  	else {  $(this).css(\'top\', \'273px\');\n }\n  $(\'.gallery\').css({\'height\': $(\'#splash\').height(), \n						  \'width\': $(\'#splash\').width()\n						 });\n};\n})(jQuery);\n    \n\n</script>',0,NULL,0,''),
	(34,0,0,'scrollGallery','Chunk',0,0,0,'<div class=\"scroll-gallery\">\n<img src=\"[[+enclosure-attr-url]]\" alt=\"[[+media-group-media-title-value]]\" >\n  <div class=\"image-description\">\n    <span class=\"caption\">[[+media-group-media-title-value]]</span>\n    <span class=\"caption\">[[+media-group-media-description-value]]</span>\n  </div>\n</div>',0,NULL,0,'');

/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_plugin_events
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugin_events`;

CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL default '0',
  `event` varchar(255) NOT NULL default '',
  `priority` int(10) NOT NULL default '0',
  `propertyset` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_plugin_events` WRITE;
/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;

INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`)
VALUES
	(1,'OnChunkFormPrerender',0,0),
	(1,'OnPluginFormPrerender',0,0),
	(1,'OnSnipFormPrerender',0,0),
	(1,'OnTempFormPrerender',0,0),
	(1,'OnFileEditFormPrerender',0,0),
	(1,'OnRichTextEditorRegister',0,0),
	(2,'OnRichTextBrowserInit',0,0),
	(2,'OnRichTextEditorRegister',0,0),
	(2,'OnRichTextEditorInit',0,0);

/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_plugins
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugins`;

CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `source` int(10) unsigned NOT NULL default '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL default '0',
  `name` varchar(50) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  `editor_type` int(11) NOT NULL default '0',
  `category` int(11) NOT NULL default '0',
  `cache_type` tinyint(1) NOT NULL default '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL default '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL default '0',
  `moduleguid` varchar(32) NOT NULL default '',
  `static` tinyint(1) unsigned NOT NULL default '0',
  `static_file` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_plugins` WRITE;
/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;

INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`)
VALUES
	(1,0,0,'CodeMirror','CodeMirror 2.0.0-pl plugin for MODx Revolution',0,0,0,'/**\n * @package codemirror\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'CodeMirror\');\n    return;\n}\nif ($modx->getOption(\'which_element_editor\',null,\'CodeMirror\') != \'CodeMirror\') return;\nif (!$modx->getOption(\'use_editor\',null,true)) return;\nif (!$modx->getOption(\'codemirror.enable\',null,true)) return;\n\n$codeMirror = $modx->getService(\'codemirror\',\'CodeMirror\',$modx->getOption(\'codemirror.core_path\',null,$modx->getOption(\'core_path\').\'components/codemirror/\').\'model/codemirror/\');\nif (!($codeMirror instanceof CodeMirror)) return \'\';\n\n\n$options = array(\n    \'modx_path\' => $codeMirror->config[\'assetsUrl\'],\n    \'electricChars\' => (boolean)$modx->getOption(\'electricChars\',$scriptProperties,true),\n    \'enterMode\' => $modx->getOption(\'tabMode\',$scriptProperties,\'indent\'),\n    \'firstLineNumber\' => (int)$modx->getOption(\'firstLineNumber\',$scriptProperties,1),\n    \'highlightLine\' => (boolean)$modx->getOption(\'highlightLine\',$scriptProperties,true),\n    \'indentUnit\' => (int)$modx->getOption(\'indentUnit\',$scriptProperties,$modx->getOption(\'indent_unit\',$scriptProperties,2)),\n    \'indentWithTabs\' => (boolean)$modx->getOption(\'indentWithTabs\',$scriptProperties,true),\n    \'lineNumbers\' => (boolean)$modx->getOption(\'lineNumbers\',$scriptProperties,$modx->getOption(\'line_numbers\',$scriptProperties,true)),\n    \'matchBrackets\' => (boolean)$modx->getOption(\'matchBrackets\',$scriptProperties,true),\n    \'showSearchForm\' => (boolean)$modx->getOption(\'showSearchForm\',$scriptProperties,true),\n    \'tabMode\' => $modx->getOption(\'tabMode\',$scriptProperties,$modx->getOption(\'tab_mode\',$scriptProperties,\'classic\')),\n    \'undoDepth\' => $modx->getOption(\'undoDepth\',$scriptProperties,40),\n);\n\n$load = false;\nswitch ($modx->event->name) {\n    case \'OnSnipFormPrerender\':\n        $options[\'modx_loader\'] = \'onSnippet\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    case \'OnTempFormPrerender\':\n        $options[\'modx_loader\'] = \'onTemplate\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnChunkFormPrerender\':\n        $options[\'modx_loader\'] = \'onChunk\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnPluginFormPrerender\':\n        $options[\'modx_loader\'] = \'onPlugin\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    /* disabling TVs for now, since it causes problems with newlines\n    case \'OnTVFormPrerender\':\n        $options[\'modx_loader\'] = \'onTV\';\n        $options[\'height\'] = \'250px\';\n        $load = true;\n        break;*/\n    case \'OnFileEditFormPrerender\':\n        $options[\'modx_loader\'] = \'onFile\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    /* debated whether or not to use */\n    case \'OnRichTextEditorInit\':\n        break;\n    case \'OnRichTextBrowserInit\':\n        break;\n}\n\nif ($load) {\n    $options[\'searchTpl\'] = $codeMirror->getChunk(\'search\');\n\n    $modx->regClientStartupHTMLBlock(\'<script type=\"text/javascript\">MODx.codem = \'.$modx->toJSON($options).\';</script>\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/codemirror-compressed.css\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/cm.css\');\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/codemirror-compressed.js\');\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/cm.js\');\n}\n\nreturn;',0,'a:11:{s:10:\"indentUnit\";a:6:{s:4:\"name\";s:10:\"indentUnit\";s:4:\"desc\";s:23:\"prop_cm.indentUnit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:2;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:14:\"indentWithTabs\";a:6:{s:4:\"name\";s:14:\"indentWithTabs\";s:4:\"desc\";s:27:\"prop_cm.indentWithTabs_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:7:\"tabMode\";a:6:{s:4:\"name\";s:7:\"tabMode\";s:4:\"desc\";s:20:\"prop_cm.tabMode_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:15:\"prop_cm.classic\";s:5:\"value\";s:7:\"classic\";}i:1;a:2:{s:4:\"text\";s:13:\"prop_cm.shift\";s:5:\"value\";s:5:\"shift\";}i:2;a:2:{s:4:\"text\";s:14:\"prop_cm.indent\";s:5:\"value\";s:6:\"indent\";}i:3;a:2:{s:4:\"text\";s:23:\"prop_cm.browser_default\";s:5:\"value\";s:7:\"default\";}}s:5:\"value\";s:7:\"classic\";s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:9:\"enterMode\";a:6:{s:4:\"name\";s:9:\"enterMode\";s:4:\"desc\";s:22:\"prop_cm.enterMode_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"text\";s:14:\"prop_cm.indent\";s:5:\"value\";s:6:\"indent\";}i:1;a:2:{s:4:\"text\";s:12:\"prop_cm.keep\";s:5:\"value\";s:4:\"keep\";}i:2;a:2:{s:4:\"text\";s:12:\"prop_cm.flat\";s:5:\"value\";s:4:\"flat\";}}s:5:\"value\";s:6:\"indent\";s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:13:\"electricChars\";a:6:{s:4:\"name\";s:13:\"electricChars\";s:4:\"desc\";s:26:\"prop_cm.electricChars_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:11:\"lineNumbers\";a:6:{s:4:\"name\";s:11:\"lineNumbers\";s:4:\"desc\";s:24:\"prop_cm.lineNumbers_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:15:\"firstLineNumber\";a:6:{s:4:\"name\";s:15:\"firstLineNumber\";s:4:\"desc\";s:28:\"prop_cm.firstLineNumber_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:13:\"highlightLine\";a:6:{s:4:\"name\";s:13:\"highlightLine\";s:4:\"desc\";s:26:\"prop_cm.highlightLine_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:13:\"matchBrackets\";a:6:{s:4:\"name\";s:13:\"matchBrackets\";s:4:\"desc\";s:26:\"prop_cm.matchBrackets_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:14:\"showSearchForm\";a:6:{s:4:\"name\";s:14:\"showSearchForm\";s:4:\"desc\";s:27:\"prop_cm.showSearchForm_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";}s:9:\"undoDepth\";a:6:{s:4:\"name\";s:9:\"undoDepth\";s:4:\"desc\";s:22:\"prop_cm.undoDepth_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:40;s:7:\"lexicon\";s:21:\"codemirror:properties\";}}',0,'',0,''),
	(2,0,0,'TinyMCE','TinyMCE 4.3.1-pl plugin for MODx Revolution',0,0,0,'/**\n * TinyMCE RichText Editor Plugin\n *\n * Events: OnRichTextEditorInit, OnRichTextEditorRegister,\n * OnBeforeManagerPageInit, OnRichTextBrowserInit\n *\n * @author Jeff Whitfield <jeff@collabpad.com>\n * @author Shaun McCormick <shaun@collabpad.com>\n *\n * @package tinymce\n * @subpackage build\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'TinyMCE\');\n    return;\n}\nrequire_once $modx->getOption(\'tiny.core_path\',null,$modx->getOption(\'core_path\').\'components/tinymce/\').\'tinymce.class.php\';\n$tiny = new TinyMCE($modx,$scriptProperties);\n\n$useEditor = $modx->getOption(\'use_editor\',null,false);\n$whichEditor = $modx->getOption(\'which_editor\',null,\'\');\n\n/* Handle event */\nswitch ($modx->event->name) {\n    case \'OnRichTextEditorInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            unset($scriptProperties[\'chunk\']);\n            if (isset($forfrontend) || $modx->context->get(\'key\') != \'mgr\') {\n                $def = $modx->getOption(\'cultureKey\',null,$modx->getOption(\'manager_language\',null,\'en\'));\n                $tiny->properties[\'language\'] = $modx->getOption(\'fe_editor_lang\',array(),$def);\n                $tiny->properties[\'frontend\'] = true;\n                unset($def);\n            }\n            /* commenting these out as it causes problems with richtext tvs */\n            //if (isset($scriptProperties[\'resource\']) && !$resource->get(\'richtext\')) return;\n            //if (!isset($scriptProperties[\'resource\']) && !$modx->getOption(\'richtext_default\',null,false)) return;\n            $tiny->setProperties($scriptProperties);\n            $html = $tiny->initialize();\n            $modx->event->output($html);\n            unset($html);\n        }\n        break;\n    case \'OnRichTextBrowserInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            $inRevo20 = (boolean)version_compare($modx->version[\'full_version\'],\'2.1.0-rc1\',\'<\');\n            $modx->getVersionData();\n            $source = $modx->getOption(\'default_media_source\',null,1);\n            \n            $modx->controller->addHtml(\'<script type=\"text/javascript\">var inRevo20 = \'.($inRevo20 ? 1 : 0).\';MODx.source = \"\'.$source.\'\";</script>\');\n            \n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/tiny_mce_popup.js\');\n            if (file_exists($tiny->config[\'assetsPath\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\')) {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\');\n            } else {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/en.js\');\n            }\n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'tiny.browser.js\');\n            $modx->event->output(\'Tiny.browserCallback\');\n        }\n        return \'\';\n        break;\n\n   default: break;\n}\nreturn;',0,'a:39:{s:22:\"accessibility_warnings\";a:6:{s:4:\"name\";s:22:\"accessibility_warnings\";s:4:\"desc\";s:315:\"If this option is set to true some accessibility warnings will be presented to the user if they miss specifying that information. This option is set to true by default, since we should all try to make this world a better place for disabled people. But if you are annoyed with the warnings, set this option to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:23:\"apply_source_formatting\";a:6:{s:4:\"name\";s:23:\"apply_source_formatting\";s:4:\"desc\";s:229:\"This option enables you to tell TinyMCE to apply some source formatting to the output HTML code. With source formatting, the output HTML code is indented and formatted. Without source formatting, the output HTML is more compact. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:15:\"button_tile_map\";a:6:{s:4:\"name\";s:15:\"button_tile_map\";s:4:\"desc\";s:338:\"If this option is set to true TinyMCE will use tiled images instead of individual images for most of the editor controls. This produces faster loading time since only one GIF image needs to be loaded instead of a GIF for each individual button. This option is set to false by default since it doesn\'t work with some DOCTYPE declarations. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:7:\"cleanup\";a:6:{s:4:\"name\";s:7:\"cleanup\";s:4:\"desc\";s:331:\"This option enables or disables the built-in clean up functionality. TinyMCE is equipped with powerful clean up functionality that enables you to specify what elements and attributes are allowed and how HTML contents should be generated. This option is set to true by default, but if you want to disable it you may set it to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:18:\"cleanup_on_startup\";a:6:{s:4:\"name\";s:18:\"cleanup_on_startup\";s:4:\"desc\";s:135:\"If you set this option to true, TinyMCE will perform a HTML cleanup call when the editor loads. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:22:\"convert_fonts_to_spans\";a:6:{s:4:\"name\";s:22:\"convert_fonts_to_spans\";s:4:\"desc\";s:348:\"If you set this option to true, TinyMCE will convert all font elements to span elements and generate span elements instead of font elements. This option should be used in order to get more W3C compatible code, since font elements are deprecated. How sizes get converted can be controlled by the font_size_classes and font_size_style_values options.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:23:\"convert_newlines_to_brs\";a:6:{s:4:\"name\";s:23:\"convert_newlines_to_brs\";s:4:\"desc\";s:128:\"If you set this option to true, newline characters codes get converted into br elements. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:12:\"convert_urls\";a:6:{s:4:\"name\";s:12:\"convert_urls\";s:4:\"desc\";s:495:\"This option enables you to control whether TinyMCE is to be clever and restore URLs to their original values. URLs are automatically converted (messed up) by default because the built-in browser logic works this way. There is no way to get the real URL unless you store it away. If you set this option to false it will try to keep these URLs intact. This option is set to true by default, which means URLs will be forced to be either absolute or relative depending on the state of relative_urls.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:11:\"dialog_type\";a:6:{s:4:\"name\";s:11:\"dialog_type\";s:4:\"desc\";s:246:\"This option enables you to specify how dialogs/popups should be opened. Possible values are \"window\" and \"modal\", where the window option opens a normal window and the dialog option opens a modal dialog. This option is set to \"window\" by default.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"name\";s:6:\"Window\";i:0;s:6:\"window\";}i:1;a:2:{s:4:\"name\";s:5:\"Modal\";i:0;s:5:\"modal\";}}s:5:\"value\";s:6:\"window\";s:7:\"lexicon\";N;}s:14:\"directionality\";a:6:{s:4:\"name\";s:14:\"directionality\";s:4:\"desc\";s:261:\"This option specifies the default writing direction. Some languages (Like Hebrew, Arabic, Urdu...) write from right to left instead of left to right. The default value of this option is \"ltr\" but if you want to use from right to left mode specify \"rtl\" instead.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"name\";s:13:\"Left to Right\";s:5:\"value\";s:3:\"ltr\";}i:1;a:2:{s:4:\"name\";s:13:\"Right to Left\";s:5:\"value\";s:3:\"rtl\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";N;}s:14:\"element_format\";a:6:{s:4:\"name\";s:14:\"element_format\";s:4:\"desc\";s:210:\"This option enables control if elements should be in html or xhtml mode. xhtml is the default state for this option. This means that for example &lt;br /&gt; will be &lt;br&gt; if you set this option to \"html\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"name\";s:5:\"XHTML\";s:5:\"value\";s:5:\"xhtml\";}i:1;a:2:{s:4:\"name\";s:4:\"HTML\";s:5:\"value\";s:4:\"html\";}}s:5:\"value\";s:5:\"xhtml\";s:7:\"lexicon\";N;}s:15:\"entity_encoding\";a:6:{s:4:\"name\";s:15:\"entity_encoding\";s:4:\"desc\";s:70:\"This option controls how entities/characters get processed by TinyMCE.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"name\";s:4:\"None\";s:5:\"value\";s:0:\"\";}i:1;a:2:{s:4:\"name\";s:5:\"Named\";s:5:\"value\";s:5:\"named\";}i:2;a:2:{s:4:\"name\";s:7:\"Numeric\";s:5:\"value\";s:7:\"numeric\";}i:3;a:2:{s:4:\"name\";s:3:\"Raw\";s:5:\"value\";s:3:\"raw\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:16:\"force_p_newlines\";a:6:{s:4:\"name\";s:16:\"force_p_newlines\";s:4:\"desc\";s:147:\"This option enables you to disable/enable the creation of paragraphs on return/enter in Mozilla/Firefox. The default value of this option is true. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:22:\"force_hex_style_colors\";a:6:{s:4:\"name\";s:22:\"force_hex_style_colors\";s:4:\"desc\";s:277:\"This option enables you to control TinyMCE to force the color format to use hexadecimal instead of rgb strings. It converts for example \"color: rgb(255, 255, 0)\" to \"#FFFF00\". This option is set to true by default since otherwice MSIE and Firefox would differ in this behavior.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:6:\"height\";a:6:{s:4:\"name\";s:6:\"height\";s:4:\"desc\";s:38:\"Sets the height of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"400px\";s:7:\"lexicon\";N;}s:11:\"indentation\";a:6:{s:4:\"name\";s:11:\"indentation\";s:4:\"desc\";s:139:\"This option allows specification of the indentation level for indent/outdent buttons in the UI. This defaults to 30px but can be any value.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"30px\";s:7:\"lexicon\";N;}s:16:\"invalid_elements\";a:6:{s:4:\"name\";s:16:\"invalid_elements\";s:4:\"desc\";s:163:\"This option should contain a comma separated list of element names to exclude from the content. Elements in this list will removed when TinyMCE executes a cleanup.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:6:\"nowrap\";a:6:{s:4:\"name\";s:6:\"nowrap\";s:4:\"desc\";s:212:\"This nowrap option enables you to control how whitespace is to be wordwrapped within the editor. This option is set to false by default, but if you enable it by setting it to true editor contents will never wrap.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:15:\"object_resizing\";a:6:{s:4:\"name\";s:15:\"object_resizing\";s:4:\"desc\";s:148:\"This option gives you the ability to turn on/off the inline resizing controls of tables and images in Firefox/Mozilla. These are enabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:12:\"path_options\";a:6:{s:4:\"name\";s:12:\"path_options\";s:4:\"desc\";s:119:\"Sets a group of options. Note: This will override the relative_urls, document_base_url and remove_script_host settings.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"name\";s:17:\"Document Relative\";s:5:\"value\";s:11:\"docrelative\";}i:1;a:2:{s:4:\"name\";s:13:\"Root Relative\";s:5:\"value\";s:12:\"rootrelative\";}i:2;a:2:{s:4:\"name\";s:13:\"Full Path URL\";s:5:\"value\";s:11:\"fullpathurl\";}}s:5:\"value\";s:11:\"docrelative\";s:7:\"lexicon\";N;}s:28:\"plugin_insertdate_dateFormat\";a:6:{s:4:\"name\";s:28:\"plugin_insertdate_dateFormat\";s:4:\"desc\";s:53:\"Formatting of dates when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%Y-%m-%d\";s:7:\"lexicon\";N;}s:28:\"plugin_insertdate_timeFormat\";a:6:{s:4:\"name\";s:28:\"plugin_insertdate_timeFormat\";s:4:\"desc\";s:53:\"Formatting of times when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%H:%M:%S\";s:7:\"lexicon\";N;}s:12:\"preformatted\";a:6:{s:4:\"name\";s:12:\"preformatted\";s:4:\"desc\";s:231:\"If you enable this feature, whitespace such as tabs and spaces will be preserved. Much like the behavior of a &lt;pre&gt; element. This can be handy when integrating TinyMCE with webmail clients. This option is disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:13:\"relative_urls\";a:6:{s:4:\"name\";s:13:\"relative_urls\";s:4:\"desc\";s:231:\"If this option is set to true, all URLs returned from the file manager will be relative from the specified document_base_url. If it is set to false all URLs will be converted to absolute URLs. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:17:\"remove_linebreaks\";a:6:{s:4:\"name\";s:17:\"remove_linebreaks\";s:4:\"desc\";s:531:\"This option controls whether line break characters should be removed from output HTML. This option is enabled by default because there are differences between browser implementations regarding what to do with white space in the DOM. Gecko and Safari place white space in text nodes in the DOM. IE and Opera remove them from the DOM and therefore the line breaks will automatically be removed in those. This option will normalize this behavior when enabled (true) and all browsers will have a white-space-stripped DOM serialization.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:18:\"remove_script_host\";a:6:{s:4:\"name\";s:18:\"remove_script_host\";s:4:\"desc\";s:221:\"If this option is enabled the protocol and host part of the URLs returned from the file manager will be removed. This option is only used if the relative_urls option is set to false. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:20:\"remove_trailing_nbsp\";a:6:{s:4:\"name\";s:20:\"remove_trailing_nbsp\";s:4:\"desc\";s:392:\"This option enables you to specify that TinyMCE should remove any traling &nbsp; characters in block elements if you start to write inside them. Paragraphs are default padded with a &nbsp; and if you write text into such paragraphs the space will remain. Setting this option to true will remove the space. This option is set to false by default since the cursor jumps a bit in Gecko browsers.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:4:\"skin\";a:6:{s:4:\"name\";s:4:\"skin\";s:4:\"desc\";s:330:\"This option enables you to specify what skin you want to use with your theme. A skin is basically a CSS file that gets loaded from the skins directory inside the theme. The advanced theme that TinyMCE comes with has two skins, these are called \"default\" and \"o2k7\". We added another skin named \"cirkuit\" that is chosen by default.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:7:\"cirkuit\";s:7:\"lexicon\";N;}s:12:\"skin_variant\";a:6:{s:4:\"name\";s:12:\"skin_variant\";s:4:\"desc\";s:403:\"This option enables you to specify a variant for the skin, for example \"silver\" or \"black\". \"default\" skin does not offer any variant, whereas \"o2k7\" default offers \"silver\" or \"black\" variants to the default one. For the \"cirkuit\" skin there\'s one variant named \"silver\". When creating a skin, additional variants may also be created, by adding ui_[variant_name].css files alongside the default ui.css.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:20:\"table_inline_editing\";a:6:{s:4:\"name\";s:20:\"table_inline_editing\";s:4:\"desc\";s:231:\"This option gives you the ability to turn on/off the inline table editing controls in Firefox/Mozilla. According to the TinyMCE documentation, these controls are somewhat buggy and not redesignable, so they are disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:22:\"theme_advanced_disable\";a:6:{s:4:\"name\";s:22:\"theme_advanced_disable\";s:4:\"desc\";s:111:\"This option should contain a comma separated list of controls to disable from any toolbar row/panel in TinyMCE.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:19:\"theme_advanced_path\";a:6:{s:4:\"name\";s:19:\"theme_advanced_path\";s:4:\"desc\";s:331:\"This option gives you the ability to enable/disable the element path. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to \"true\" by default. Setting this option to \"false\" will effectively hide the path tool, though it still takes up room in the Status Bar.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:32:\"theme_advanced_resize_horizontal\";a:6:{s:4:\"name\";s:32:\"theme_advanced_resize_horizontal\";s:4:\"desc\";s:319:\"This option gives you the ability to enable/disable the horizontal resizing. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\" and when the theme_advanced_resizing is set to true. This option is set to true by default, allowing both resizing horizontal and vertical.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:23:\"theme_advanced_resizing\";a:6:{s:4:\"name\";s:23:\"theme_advanced_resizing\";s:4:\"desc\";s:216:\"This option gives you the ability to enable/disable the resizing button. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;}s:33:\"theme_advanced_statusbar_location\";a:6:{s:4:\"name\";s:33:\"theme_advanced_statusbar_location\";s:4:\"desc\";s:257:\"This option enables you to specify where the element statusbar with the path and resize tool should be located. This option can be set to \"top\" or \"bottom\". The default value is set to \"top\". This option can only be used when the theme is set to \"advanced\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"name\";s:3:\"Top\";s:5:\"value\";s:3:\"top\";}i:1;a:2:{s:4:\"name\";s:6:\"Bottom\";s:5:\"value\";s:6:\"bottom\";}}s:5:\"value\";s:6:\"bottom\";s:7:\"lexicon\";N;}s:28:\"theme_advanced_toolbar_align\";a:6:{s:4:\"name\";s:28:\"theme_advanced_toolbar_align\";s:4:\"desc\";s:187:\"This option enables you to specify the alignment of the toolbar, this value can be \"left\", \"right\" or \"center\" (the default). This option can only be used when theme is set to \"advanced\".\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:4:\"name\";s:6:\"Center\";s:5:\"value\";s:6:\"center\";}i:1;a:2:{s:4:\"name\";s:4:\"Left\";s:5:\"value\";s:4:\"left\";}i:2;a:2:{s:4:\"name\";s:5:\"Right\";s:5:\"value\";s:5:\"right\";}}s:5:\"value\";s:4:\"left\";s:7:\"lexicon\";N;}s:31:\"theme_advanced_toolbar_location\";a:6:{s:4:\"name\";s:31:\"theme_advanced_toolbar_location\";s:4:\"desc\";s:191:\"\nThis option enables you to specify where the toolbar should be located. This option can be set to \"top\" or \"bottom\" (the defualt). This option can only be used when theme is set to advanced.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"name\";s:3:\"Top\";s:5:\"value\";s:3:\"top\";}i:1;a:2:{s:4:\"name\";s:6:\"Bottom\";s:5:\"value\";s:6:\"bottom\";}}s:5:\"value\";s:3:\"top\";s:7:\"lexicon\";N;}s:5:\"width\";a:6:{s:4:\"name\";s:5:\"width\";s:4:\"desc\";s:32:\"The width of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"95%\";s:7:\"lexicon\";N;}s:33:\"template_selected_content_classes\";a:6:{s:4:\"name\";s:33:\"template_selected_content_classes\";s:4:\"desc\";s:234:\"Specify a list of CSS class names for the template plugin. They must be separated by spaces. Any template element with one of the specified CSS classes will have its content replaced by the selected editor content when first inserted.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}}',0,'',0,'');

/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_snippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_snippets`;

CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `source` int(10) unsigned NOT NULL default '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL default '0',
  `name` varchar(50) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  `editor_type` int(11) NOT NULL default '0',
  `category` int(11) NOT NULL default '0',
  `cache_type` tinyint(1) NOT NULL default '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL default '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL default '',
  `static` tinyint(1) unsigned NOT NULL default '0',
  `static_file` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_snippets` WRITE;
/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`)
VALUES
	(1,0,0,'getResources','<strong>1.4.2-pl</strong> A general purpose Resource listing and summarization snippet for MODx Revolution',0,0,0,'/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2011, Jason Coward\n * @version 1.4.2-pl - Dec 9, 2011\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * contexts - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n * \n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. THe first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default=\"\\n\"]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : \"\\n\";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : \'\';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode(\',\', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode(\',\', $processTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : \'tv.\';\n$parents = (!empty($parents) || $parents === \'0\') ? explode(\',\', $parents) : array($modx->resource->get(\'id\'));\narray_walk($parents, \'trim\');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFilters = !empty($tvFilters) ? explode(\'||\', $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : \'publishedon\';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : \'\';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : \'modResource\';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : \'DESC\';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : \'DESC\';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == \'0\') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == \'1\') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode(\',\',$context);\n    array_walk($contextArray, \'trim\');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode(\',\',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(\'key\'));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(\'modResource\', array(\'id:IN\' => $parents), $dbCacheFlag);\n$pcQuery->select(array(\'id\', \'context_key\'));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[\'id\']] = $pcRow[\'context_key\'];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(\'modContext\', array(\'key:!=\' => \'mgr\'));\n            $cQuery->select(array(\'key\'));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, \"context for {$parent} is {$pContext}\");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(\'key\') ? array(\'context\' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array(\"modResource.parent IN (\" . implode(\',\', $parents) . \")\");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(\'modContextResource\');\n    $criteria[] = \"(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))\";\n}\nif (empty($showDeleted)) {\n    $criteria[\'deleted\'] = \'0\';\n}\nif (empty($showUnpublished)) {\n    $criteria[\'published\'] = \'1\';\n}\nif (empty($showHidden)) {\n    $criteria[\'hidemenu\'] = \'0\';\n}\nif (!empty($hideContainers)) {\n    $criteria[\'isfolder\'] = \'0\';\n}\n$criteria = $modx->newQuery(\'modResource\', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(\'modTemplateVar\');\n    $tmplVarResourceTbl = $modx->getTableName(\'modTemplateVarResource\');\n    $conditions = array();\n    $operators = array(\n        \'<=>\' => \'<=>\',\n        \'===\' => \'=\',\n        \'!==\' => \'!=\',\n        \'<>\' => \'<>\',\n        \'==\' => \'LIKE\',\n        \'!=\' => \'NOT LIKE\',\n        \'<<\' => \'<\',\n        \'<=\' => \'<=\',\n        \'=<\' => \'=<\',\n        \'>>\' => \'>\',\n        \'>=\' => \'>=\',\n        \'=>\' => \'=>\'\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode(\',\', $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = \'==\';\n            $sqlOperator = \'LIKE\';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = \'tvr.value\';\n            $tvDefaultField = \'tv.default_text\';\n            $f = explode($operator, $filter);\n            if (count($f) == 2) {\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(\'LIKE\', \'NOT LIKE\'))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = \"CAST({$tvValueField} AS SIGNED INTEGER)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS SIGNED INTEGER)\";\n                    } else {\n                        $tvValueField = \"CAST({$tvValueField} AS DECIMAL)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS DECIMAL)\";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                } else {\n                    $filterGroup =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                } else {\n                    $filterGroup = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[\'where\'][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode(\',\',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(\'OR:modResource.id:IN\' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(\'modResource.id:NOT IN\' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(\'modResource\', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(\'modResource\'));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(\'content\'));\n}\n$columns = $includeContent ? $modx->getSelectColumns(\'modResource\', \'modResource\') : $modx->getSelectColumns(\'modResource\', \'modResource\', \'\', array(\'content\'), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(\'modTemplateVar\', \'tvDefault\', array(\n        \"tvDefault.name\" => $sortbyTV\n    ));\n    $criteria->leftJoin(\'modTemplateVarResource\', \'tvSort\', array(\n        \"tvSort.contentid = modResource.id\",\n        \"tvSort.tmplvarid = tvDefault.id\"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = \'string\';\n    if ($modx->getOption(\'dbtype\') === \'mysql\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"IFNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    } elseif ($modx->getOption(\'dbtype\') === \'sqlsrv\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"ISNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    }\n    $criteria->sortby(\"sortTV\", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, \'{\') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . \".{$sort}\";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(\'modResource\', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) && $idx !== \'0\' ? (integer) $idx : 1;\n$first = empty($first) && $first !== \'0\' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(\'getresources.core_path\',null,$modx->getOption(\'core_path\').\'components/getresources/\').\'include.parsetpl.php\';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(\'modTemplateVar\', array(\'name:IN\' => $includeTVList));\n}\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(\'TemplateVars\');\n        }\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(\'name\'), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(\'name\'), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->renderOutput($resource->get(\'id\'));\n            } else {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->getValue($resource->get(\'id\'));\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            \'idx\' => $idx\n            ,\'first\' => $first\n            ,\'last\' => $last\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = \'\';\n    $tplidx = \'tpl_\' . $idx;\n    if (!empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = \'tpl_n\' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($idx == $first && empty($resourceTpl) && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if (empty($resourceTpl)) {\n        $chunk = $modx->newObject(\'modChunk\');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), \'<pre>\' . print_r($properties, true) .\'</pre>\');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\',$scriptProperties,false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output,$toSeparatePlaceholders);\n    return \'\';\n}\n\n$output = implode($outputSeparator, $output);\n$toPlaceholder = $modx->getOption(\'toPlaceholder\',$scriptProperties,false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder,$output);\n    return \'\';\n}\nreturn $output;',0,'a:35:{s:3:\"tpl\";a:6:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:121:\"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:6:\"tplOdd\";a:6:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:100:\"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:8:\"tplFirst\";a:6:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:89:\"Name of a chunk serving as resource template for the first resource (see first property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:7:\"tplLast\";a:6:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:87:\"Name of a chunk serving as resource template for the last resource (see last property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:6:\"sortby\";a:6:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:153:\"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"}. Defaults to publishedon.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";N;}s:8:\"sortbyTV\";a:6:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:65:\"Name of a Template Variable to sort by. Defaults to empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:12:\"sortbyTVType\";a:6:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:72:\"An optional type to indicate how to sort on the Template Variable value.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:6:\"string\";s:5:\"value\";s:6:\"string\";}i:1;a:2:{s:4:\"text\";s:7:\"integer\";s:5:\"value\";s:7:\"integer\";}i:2;a:2:{s:4:\"text\";s:7:\"decimal\";s:5:\"value\";s:7:\"decimal\";}i:3;a:2:{s:4:\"text\";s:8:\"datetime\";s:5:\"value\";s:8:\"datetime\";}}s:5:\"value\";s:6:\"string\";s:7:\"lexicon\";N;}s:11:\"sortbyAlias\";a:6:{s:4:\"name\";s:11:\"sortbyAlias\";s:4:\"desc\";s:58:\"Query alias for sortby field. Defaults to an empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:13:\"sortbyEscaped\";a:6:{s:4:\"name\";s:13:\"sortbyEscaped\";s:4:\"desc\";s:82:\"Determines if the field name specified in sortby should be escaped. Defaults to 0.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;}s:7:\"sortdir\";a:6:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:41:\"Order which to sort by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;}s:9:\"sortdirTV\";a:6:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:61:\"Order which to sort a Template Variable by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;}s:5:\"limit\";a:6:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:55:\"Limits the number of resources returned. Defaults to 5.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";N;}s:6:\"offset\";a:6:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:56:\"An offset of resources returned by the criteria to skip.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;}s:9:\"tvFilters\";a:6:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:778:\"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:5:\"depth\";a:6:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:88:\"Integer value indicating depth to search for resources from each parent. Defaults to 10.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";N;}s:7:\"parents\";a:6:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:57:\"Optional. Comma-delimited list of ids serving as parents.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:14:\"includeContent\";a:6:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:95:\"Indicates if the content of each resource should be returned in the results. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:10:\"includeTVs\";a:6:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:124:\"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:13:\"includeTVList\";a:6:{s:4:\"name\";s:13:\"includeTVList\";s:4:\"desc\";s:96:\"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:10:\"showHidden\";a:6:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:85:\"Indicates if Resources that are hidden from menus should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:15:\"showUnpublished\";a:6:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:79:\"Indicates if Resources that are unpublished should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:11:\"showDeleted\";a:6:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:75:\"Indicates if Resources that are deleted should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:9:\"resources\";a:6:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:177:\"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:10:\"processTVs\";a:6:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:117:\"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:13:\"processTVList\";a:6:{s:4:\"name\";s:13:\"processTVList\";s:4:\"desc\";s:166:\"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:8:\"tvPrefix\";a:6:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:55:\"The prefix for TemplateVar properties. Defaults to: tv.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";N;}s:3:\"idx\";a:6:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:120:\"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:5:\"first\";a:6:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:81:\"Define the idx which represents the first resource (see tplFirst). Defaults to 1.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:4:\"last\";a:6:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:129:\"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:13:\"toPlaceholder\";a:6:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:85:\"If set, will assign the result to this placeholder instead of outputting it directly.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:22:\"toSeparatePlaceholders\";a:6:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:130:\"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:5:\"debug\";a:6:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:68:\"If true, will send the SQL query to the MODX log. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}s:5:\"where\";a:6:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:193:\"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:11:\"dbCacheFlag\";a:6:{s:4:\"name\";s:11:\"dbCacheFlag\";s:4:\"desc\";s:218:\"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;}s:7:\"context\";a:6:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:116:\"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}}','',0,''),
	(2,0,0,'If','Simple if (conditional) snippet',0,0,0,'/**\n * If\n *\n * Copyright 2009-2010 by Jason Coward <jason@modx.com> and Shaun McCormick\n * <shaun@modx.com>\n *\n * If is free software; you can redistribute it and/or modify it under the terms\n * of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * If is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * If; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package if\n */\n/**\n * Simple if (conditional) snippet\n *\n * @package if\n */\nif (!empty($debug)) {\n    print_r($scriptProperties);\n    if (!empty($die)) die();\n}\n$modx->parser->processElementTags(\'\',$subject,true,true);\n\n$output = \'\';\n$operator = !empty($operator) ? $operator : \'\';\n$operand = !isset($operand) ? \'\' : $operand;\nif (isset($subject)) {\n    if (!empty($operator)) {\n        $operator = strtolower($operator);\n        switch ($operator) {\n            case \'!=\':\n            case \'neq\':\n            case \'not\':\n            case \'isnot\':\n            case \'isnt\':\n            case \'unequal\':\n            case \'notequal\':\n                $output = (($subject != $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<\':\n            case \'lt\':\n            case \'less\':\n            case \'lessthan\':\n                $output = (($subject < $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>\':\n            case \'gt\':\n            case \'greater\':\n            case \'greaterthan\':\n                $output = (($subject > $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<=\':\n            case \'lte\':\n            case \'lessthanequals\':\n            case \'lessthanorequalto\':\n                $output = (($subject <= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>=\':\n            case \'gte\':\n            case \'greaterthanequals\':\n            case \'greaterthanequalto\':\n                $output = (($subject >= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'isempty\':\n            case \'empty\':\n                $output = empty($subject) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'!empty\':\n            case \'notempty\':\n            case \'isnotempty\':\n                $output = !empty($subject) && $subject != \'\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'isnull\':\n            case \'null\':\n                $output = $subject == null || strtolower($subject) == \'null\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'inarray\':\n            case \'in_array\':\n            case \'ia\':\n                $operand = explode(\',\',$operand);\n                $output = in_array($subject,$operand) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'==\':\n            case \'=\':\n            case \'eq\':\n            case \'is\':\n            case \'equal\':\n            case \'equals\':\n            case \'equalto\':\n            default:\n                $output = (($subject == $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n        }\n    }\n}\nif (!empty($debug)) { var_dump($output); }\nunset($subject);\nreturn $output;',0,'a:6:{s:7:\"subject\";a:6:{s:4:\"name\";s:7:\"subject\";s:4:\"desc\";s:24:\"The data being affected.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:8:\"operator\";a:6:{s:4:\"name\";s:8:\"operator\";s:4:\"desc\";s:24:\"The type of conditional.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"name\";s:2:\"EQ\";s:5:\"value\";s:2:\"EQ\";}i:1;a:2:{s:4:\"name\";s:3:\"NEQ\";s:5:\"value\";s:3:\"NEQ\";}i:2;a:2:{s:4:\"name\";s:2:\"LT\";s:5:\"value\";s:2:\"LT\";}i:3;a:2:{s:4:\"name\";s:2:\"GT\";s:5:\"value\";s:2:\"GT\";}i:4;a:2:{s:4:\"name\";s:3:\"LTE\";s:5:\"value\";s:3:\"LTE\";}i:5;a:2:{s:4:\"name\";s:3:\"GTE\";s:5:\"value\";s:2:\"GT\";}i:6;a:2:{s:4:\"name\";s:5:\"EMPTY\";s:5:\"value\";s:5:\"EMPTY\";}i:7;a:2:{s:4:\"name\";s:8:\"NOTEMPTY\";s:5:\"value\";s:8:\"NOTEMPTY\";}i:8;a:2:{s:4:\"name\";s:6:\"ISNULL\";s:5:\"value\";s:6:\"ISNULL\";}i:9;a:2:{s:4:\"name\";s:7:\"INARRAY\";s:5:\"value\";s:7:\"inarray\";}}s:5:\"value\";s:2:\"EQ\";s:7:\"lexicon\";N;}s:7:\"operand\";a:6:{s:4:\"name\";s:7:\"operand\";s:4:\"desc\";s:62:\"When comparing to the subject, this is the data to compare to.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:4:\"then\";a:6:{s:4:\"name\";s:4:\"then\";s:4:\"desc\";s:43:\"If conditional was successful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:4:\"else\";a:6:{s:4:\"name\";s:4:\"else\";s:4:\"desc\";s:45:\"If conditional was unsuccessful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;}s:5:\"debug\";a:6:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:92:\"Will output the parameters passed in, as well as the end output. Leave off when not testing.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;}}','',0,''),
	(3,1,0,'getAlbumID','',0,0,0,'if ($url){\n$url = substr(strrchr($url, \'/\'), 1);\n\n$parts = explode(\"?\", $url);\n\nreturn $parts[0];\n}',0,'a:0:{}','',0,''),
	(4,1,0,'picasaGal','',0,0,0,'if ($gallery){\n  \n  if (!$galleryTpl){\n 	$galleryTpl = \"picasaGal\";\n  }\n\n    if (!$thumbsTpl){\n 	$thumbsTpl = \"picasaFeed\";\n  }\n\n  \n  // \"Props to the Picasa team for just changing the default behavior on a whim.\" -- picasa support forums 12/7/11\n   \n  	$gallery = $gallery.\"&imgmax=1600u\";\n \n  // get album ID -- this will have to be conditional if you allow for tag feeds\n  //$albumID = $modx->runSnippet(\'getAlbumID\', array(\'url\' => $galAddress));\n  \n  \n  if ($slideshow){\n  	$galAddress = preg_replace(\'/feed/\', \'entry\', $gallery);\n     	\n    	$output = $modx->runSnippet(\n	  	\'getXML\', array(\n   		\'root\' => \'item\',\n	  	\'url\' => $galAddress, \'tpl\' => $galleryTpl\n		  \n	));\n	\n    //	  $output = \"<div class=\'galleryContainer\' id=\'\".$albumID.\"\'>\".$output.\"</div>\";\n	  return $output;\n	\n    //    return $chunk->process(array(\'url\' => $galAddress, \'tpl\' => \'picasaGal\', \'root\' => \'item\'));\n\n  }\n  else { $galAddress = $gallery; }\n 	$output = $modx->runSnippet(\n	  	\'getXML\',array(\n   		\'root\' => \'rss/channel/item\',\n	  	\'url\' => $galAddress, \'tpl\' => $thumbsTpl,\n		  //	  \'showDebug\' => \'true\'\n		\n	));\n\n  //	  $output = \"<div class=\'galleryContainer\' id=\'\".$albumID.\"\'>\".$output.\"</div>\";\n	  return $output;\n  //return $chunk->process(array(\'url\' => $galAddress, \'tpl\' => \'picasaFeed\', \'root\' => \'rss/channel/item\'));\n	}\nelse { return \'Slideshow not found.\';}',0,'a:0:{}','',0,''),
	(5,1,0,'getXML','',0,0,0,'/**\n * getXML\n *\n *\n * @author Roberto Santiago <roberto@rasantiago.com>\n *\n * @version 1.0.0-beta\n * @copyright Copyright 2010 raSANTIAGO + Associates LLC\n * @license http://www.gnu.org/licenses/gpl.txt GPLv3\n */\n  \ninclude_once(\'assets/php/xml2array.php\');\n\n$limit = isset($limit) ? (integer) $limit : 0;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n$total = 0;\n$output = array();\nif (!empty($url)) {\n  \n  //$xml=file_get_contents($url);\n  \n  \n  if($showRawOriginal){\n    $output[]=file_get_contents($url);\n  }\n  $arr=xml2array(file_get_contents($url),1,\'attribute\');\n  if($showOriginal){\n    $output[]=\"<pre>\".print_r($arr,1).\"</pre>\";\n  }\n\n  $rp = explode(\"/\",$root);\n\n  if(count($rp)>0){\n    foreach($rp as $p){\n      \n      if($p) $arr = $arr[($p)];\n\n    } \n  }\n  \n  if (array_keys($arr) !== range(0, count($arr) - 1)) $arr = array($arr);\n  \n  foreach($arr as $item){\n    $item = flatten_array($item,\'\',array(\":\"=>\"-\"));\n     if (is_array($item)) $item = flatten_array($item,\'\',array(\":\"=>\"-\"));\n    if ($showDebug){\n      $output[] = \"<pre>\".print_r($item,1).\"</pre>\";\n    }\n    if (!empty($tpl)){\n      $output[] = $modx->getChunk($tpl,$item);\n    }\n  }\n}\n$output = implode(\"\\n\", $output);\n\nif (!empty($scriptProperties[\'toPlaceholder\'])) {\n    $modx->setPlaceholder($scriptProperties[\'toPlaceholder\'],$output);\n    return \'\';\n}\n  return $output;',0,'a:0:{}','',0,''),
	(6,1,0,'getVar','',0,0,0,'return $_GET[$var];',0,'a:0:{}','',0,''),
	(7,0,0,'getFeed','<b>1.0.0-pl</b> A simple RSS feed client component for MODx Revolution',0,0,0,'/**\n * getFeed\n *\n * A simple snippet to retrieve an RSS feed and iterate the feed items using a Chunk.\n *\n * @author Jason Coward <jason@modxcms.com>\n * @author Shaun McCormick <shaun@modxcms.com>\n *\n * @version 1.0.0-beta\n * @copyright Copyright 2010 by Jason Coward\n * @license http://www.gnu.org/licenses/gpl.txt GPLv3\n */\nif (!defined(\'MAGPIE_OUTPUT_ENCODING\')) {\n    $outputEncoding = $modx->getOption(\'outputEncoding\',$scriptProperties,\'UTF-8\');\n    define(\'MAGPIE_OUTPUT_ENCODING\',$outputEncoding);\n}\n$limit = isset($limit) ? (integer) $limit : 0;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n$total = 0;\n$output = array();\nif (!empty($url) && $modx->getService(\'rss\', \'xmlrss.modRSSParser\')) {\n    $rss = $modx->rss->parse($url);\n    if (!empty($rss) && isset($rss->items)) {\n        $total = count($rss->items);\n        $modx->setPlaceholder($totalVar, $total);\n        $itemIdx = 0;\n        $idx = 0;\n        while (list($itemKey, $item) = each($rss->items)) {\n            if ($idx >= $offset) {\n                foreach ($item as $k => $v) {\n                    $item[$k] = str_replace(array(\'[\',\']\'),array(\'&#91;\',\'&#93;\'),$item[$k]);\n                }\n                if (!empty($tpl)) {\n                    $output[] = $modx->getChunk($tpl, $item);\n                } else {\n                    $output[] = \'<pre>\'.$idx.\': \' . print_r($item, true) . \'</pre>\';\n                }\n                $itemIdx++;\n                if ($limit > 0 && $itemIdx+1 > $limit) break;\n            }\n            $idx++;\n        }\n    } else {\n        $modx->log(modX::LOG_LEVEL_ERROR, \"Error parsing RSS feed at {$url}\", \'\', \'getFeed\', __FILE__, __LINE__);\n    }\n}\n$output = implode(\"\\n\", $output);\n\nif (!empty($scriptProperties[\'toPlaceholder\'])) {\n    $modx->setPlaceholder($scriptProperties[\'toPlaceholder\'],$output);\n    return \'\';\n}\nreturn $output;',0,'a:7:{s:3:\"url\";a:7:{s:4:\"name\";s:3:\"url\";s:4:\"desc\";s:27:\"URL of the feed to retrieve\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:39:\"Name of a chunk to serve as an item tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:51:\"Limit the number of items to return; 0 is no limit.\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:65:\"The zero-based index of the item to start at in the feed results.\";s:4:\"type\";s:11:\"numberfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"totalVar\";a:7:{s:4:\"name\";s:8:\"totalVar\";s:4:\"desc\";s:107:\"The name of a placeholder where the total number of items in the feed is stored. For getPage compatibility.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"total\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:99:\"If set, will set the output to this placeholder name. If not set, will output directly the results.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"outputEncoding\";a:7:{s:4:\"name\";s:14:\"outputEncoding\";s:4:\"desc\";s:44:\"Sets the encoding for the Magpie RSS loader.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"UTF-8\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,''),
	(8,0,0,'spieFeed','Feeds aggregator based on SimplePie.',0,2,0,'return include MODX_CORE_PATH . \'components/spiefeed/elements/snippets/spiefeed.snippet.php\';',0,'a:8:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:12:\"spiefeed.tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:18:\"defaultSpieFeedTpl\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplPath\";a:7:{s:4:\"name\";s:7:\"tplPath\";s:4:\"desc\";s:16:\"spiefeed.tplPath\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:41:\"core/components/spiefeed/elements/chunks/\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplFile\";a:7:{s:4:\"name\";s:7:\"tplFile\";s:4:\"desc\";s:16:\"spiefeed.tplFile\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:26:\"default-spiefeed.chunk.tpl\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:3:\"css\";a:7:{s:4:\"name\";s:3:\"css\";s:4:\"desc\";s:12:\"spiefeed.css\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:53:\"assets/components/spiefeed/templates/css/spiefeed.css\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:11:\"firstRowCls\";a:7:{s:4:\"name\";s:11:\"firstRowCls\";s:4:\"desc\";s:20:\"spiefeed.firstRowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:14:\"spie-first-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:10:\"lastRowCls\";a:7:{s:4:\"name\";s:10:\"lastRowCls\";s:4:\"desc\";s:19:\"spiefeed.lastRowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:13:\"spie-last-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:6:\"rowCls\";a:7:{s:4:\"name\";s:6:\"rowCls\";s:4:\"desc\";s:15:\"spiefeed.rowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"spie-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:9:\"oddRowCls\";a:7:{s:4:\"name\";s:9:\"oddRowCls\";s:4:\"desc\";s:18:\"spiefeed.oddRowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:12:\"spie-odd-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}}','',0,'');

/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_templates`;

CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `source` int(10) unsigned NOT NULL default '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL default '0',
  `templatename` varchar(50) NOT NULL default '',
  `description` varchar(255) NOT NULL default 'Template',
  `editor_type` int(11) NOT NULL default '0',
  `category` int(11) NOT NULL default '0',
  `icon` varchar(255) NOT NULL default '',
  `template_type` int(11) NOT NULL default '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL default '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL default '0',
  `static_file` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(1,0,0,'afterparty','This is for when shit goes wrong',0,0,'',0,'<html>\n<head>\n<style>\nbody {\nbackground-color:whitesmoke;\nmargin:0px;\npadding:45px;\n}\n#error {\nbackground: url(assets/images/ok.jpg) no-repeat;\nmargin:0px;\nwidth:100%;\nfont-family:Helvetica, sans-serif;\ncolor:whitesmoke;\nheight:100%;\n}\n#content {\nmax-width: 400px;\nbackground: #555;\ncolor: White;\nfont-size: .5em;\npadding: 5px;\n}\n\n#content h1 {\nmargin:0px;\n}\n  #content a {\n    text-decoration:none;\n    color:navajoWhite;\n  }\n  #content a:hover {\n    color:white;\n  }\n  </style>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href=\"[[++site_url]]\" />\n</head>\n<body>\n<div id=\"error\">\n<div id=\"content\">\n[[*content]]\n\n</div>\n</div>\n</body>\n</html>',0,'a:0:{}',0,''),
	(3,1,0,'article','',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n   <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/common.css\" media=\"all\">\n  <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/new.css\" media=\"all\">\n  <link href=\'http://fonts.googleapis.com/css?family=Muli|Metrophobic|Fanwood+Text|IM+Fell+English\' rel=\'stylesheet\' type=\'text/css\'>\n\n  <base href=\"[[++site_url]]\" />\n[[$jq]]\n[[$jqGallery]]\n[[$menuAndResize]]\n  [[$articleOnReady]]\n\n\n  \n</head>\n<body class=\"article\">\n<div id=\"wrapper\">\n\n  \n  <div id=\"inner-wrapper\">\n \n    \n    <div id=\"content\">\n     <h2 class=\"article-title\">[[*pagetitle]]</h2>\n      <div class=\"article-content\">  [[*content]]</div>    \n    </div>\n\n  </div>\n  <!-- end inner-wrapper -->\n  <div class=\"splash-border\">&nbsp;  \n  </div>\n\n  </div>\n  <div id=\"splash\" style=\"background-image:url([[*splash]]);\">\n    <div class=\"galleryContainer\" id=\"[[!getAlbumID? &url=`[[*gallery]]`]]\" style=\"width:100%; overflow:show;\">\n			[[!picasaGal? &gallery=`[[*gallery]]` &slideshow=`1`]]\n    </div>\n\n    <div class=\"drawer splashy\" id=\"[[!getAlbumID? &url=`[[*gallery]]`]]drawer\" style=\"display:none\">\n			[[!picasaGal? &gallery=`[[*gallery]]` ]]\n    </div>\n\n  </div>	  \n </div>\n    <!-- end wrapper -->\n\n</body>\n</html>',0,'a:0:{}',0,''),
	(6,1,0,'picasa partial','',0,0,'',0,'\n<div class=\"galleryContainer\" id=\"[[!getAlbumID? &url=`[[!getVar?& var=`gal`]]`]]\" style=\"width:100%; overflow:show;\">\n			[[!picasaGal? &gallery=`[[!getVar?& var=`gal`]]` &slideshow=`1`]]\n    </div>\n\n    <div class=\"drawer splashy\" id=\"[[!getAlbumID? &url=`[[!getVar?& var=`gal`]]`]]drawer\" style=\"display:none\">\n			[[!picasaGal? &gallery=`[[!getVar?& var=`gal`]]` ]]\n    </div>',0,'a:0:{}',0,''),
	(4,1,0,'frontin2','',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n   <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/common.css\" media=\"all\">\n  <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/new.css\" media=\"all\">\n  <link href=\'http://fonts.googleapis.com/css?family=Muli|Metrophobic\' rel=\'stylesheet\' type=\'text/css\'>\n[[$jq]]\n\n  <base href=\"[[++site_url]]\" />\n[[$jqGallery]]\n  \n  [[$menuAndResize]]\n  [[$frontOnReady]]\n  \n</head>\n<body class=\"dev-bg front\">\n<div id=\"wrapper\" class=\"front\">\n  <div id=\"inner-wrapper\">\n    [[$tagMenu]]\n    \n    \n    <div id=\"content\">\n      <div class=\"sections\">\n      <div class=\"box\">\n		<div class=\"title\">\n	  <h1 class=\"dev-text\">Work</h1>\n	</div>\n	<div class=\"listings\">\n	  <p>\n	    <a href=\"#\" id=\"taco\">Horse tacos</a>  <img src=\"assets/images/everything-is-going-to-be-ok.jpg\" class=\"preview-img\" /> &#9753; \n	    <a href=\"#\" id=\"farto\">double pony explosion</a> &#9753; \n	    <a href=\"#\" id=\"blog\">now it\'s time to eat my face</a> &#9753; \n	\n	    <div class=\"mover blogcontent preview\" id=\"blogpreview\" style=\"display: block; \">\n    <p>\n	I think I could be an excellent muppet with some hard work and dedication</p><p></p>\n    <div class=\"p_embed p_video_embed\">\n<a href=\"http://blog.wunnan.com/practicing-muppetvoice\">\n  <img alt=\"\" src=\"http://getfile5.posterous.com/getfile/video.posterous.com/nimwunnan/hppJ7PobyrifjF5Kvn0EssEco0UhusGuPkvd5jMdkjHEsIVoSzwGiHeHr8TD/frame_0000.png\"></a>\n<div class=\"p_embed_description\">\n<strong>IMG_1350.MOV</strong>\n<a href=\"http://blog.wunnan.com/practicing-muppetvoice\">Watch on Posterous</a>\n</div>\n</div>\n<p></p><p>- internetplus</p>\n	\n<p></p>\n\n<p><a href=\"http://blog.wunnan.com/practicing-muppetvoice\">Permalink</a> \n\n	| <a href=\"http://blog.wunnan.com/practicing-muppetvoice#comment\">Leave a comment&nbsp;&nbsp;Â»</a>\n\n</p>\n	       </div>\n	    <a href=\"#\">gallery1</a> &#9753; \n	    <a href=\"#\">suck the hot foil</a> &#9753; \n	    <a href=\"#\">Horse tacos</a> &#9753; \n	    <a href=\"#\">double pony explosion</a> &#9753; \n	    <a href=\"#\">now it\'s time to eat my face</a> &#9753; \n	    <a href=\"#\">gallery1</a> &#9753; \n	    <a href=\"#\">suck the hot foil</a> &#9753; \n	    <a href=\"#\">Horse tacos</a> &#9753; \n	    <a href=\"#\">double pony explosion</a> &#9753; \n	\n	  </p>\n	</div>\n      </div>\n\n<div class=\"box\">\n	<div class=\"title\">\n	  <h1 class=\"dev-text\">Blog</h1>\n	</div>\n	<div class=\"listings\">\n	  <p>\n	    <a href=\"#\">FUCK YOU tacos</a> &#9753; \n	    <a href=\"#\">double pony explosion</a> &#9753; \n	    <a href=\"#\">now it\'s time to eat my face</a> &#9753; \n	    <a href=\"#\">gallery1</a> &#9753; \n	    <a href=\"#\">suck the hot foil</a> &#9753; \n\n	  </p>\n	</div>\n      </div>\n\n      </div>\n    <!-- end sections -->\n\n        <!-- end preview -->\n    </div>\n    <!-- end content -->\n  </div>\n  		  <div class=\"preview\" id=\"tacopreview\">\n		   <h3>A gallery all about shit and stuff and platypus. In this gallery I ate a taco and\n		    I wish I had another one but it just didn\'t work out that way and then I did some other\n		    stuff but that <a href=\"#\">doesn\'t matter.</a>&#9753;</h3>\n		  </div>\n    <div class=\"preview\" id=\"fartopreview\">\n		   <h3>Aa;ldskjf;alskd as;ldkfja;ls a;l lka;lsdfkj dkjksdfkjsjd sksdkksksnsndk kjsdkjf\n		     <a href=\"#\">doesn\'t matter. &#9753;</a></h3>\n		  </div>\n  \n  \n \n  \n  <!-- end inner-wrapper -->\n      <div id=\"splash\">\n\n    </div>\n  </div>\n    <!-- end wrapper -->\n\n</body>\n</html>',0,'a:0:{}',0,''),
	(5,1,0,'frontin','',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n   <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/common.css\" media=\"all\">\n  <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/new.css\" media=\"all\">\n  <link href=\'http://fonts.googleapis.com/css?family=Muli|Metrophobic\' rel=\'stylesheet\' type=\'text/css\'>\n[[$jq]]\n\n  <base href=\"[[++site_url]]\" />\n[[$jqGallery]]\n  \n\n  \n</head>\n<body class=\"fa-bg\">\n<div id=\"wrapper\" class=\"feed\">\n  <div id=\"splash\">\n	  <h1 class=\"fa-text\">Fine Art</h1>\n\n    </div>\n  <div id=\"inner-wrapper\">\n    [[$tagMenu]]\n    <div id=\"content\">\n      \n      <div class=\"box\">\n\n	<div class=\"listings\">\n	  	<div class=\"title\">\n	  <h2 class=\"dev-text\">Blog</h2>\n	</div>\n	  <p>\n	    <a href=\"#\">Horse tacos</a> &#9753; \n	    <a href=\"#\">double pony explosion</a> &#9753; \n	    <a href=\"#\">now it\'s time to eat my face</a> &#9753; \n	    <a href=\"#\">gallery1</a> &#9753; \n	    <a href=\"#\">suck the hot foil</a> &#9753; \nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. Proin vel lacus mattis libero varius iaculis. Morbi rutrum porta tristique. Pellentesque pharetra vehicula ante, sed aliquam nibh condimentum ut. Morbi sapien sapien, convallis vitae aliquet eu, tempor nec purus. Quisque at dui quis turpis tempus facilisis non eget arcu. Cras rhoncus tincidunt lorem id pharetra. Morbi dignissim purus nec lacus convallis pretium.\nPhasellus bibendum nunc eu sapien pellentesque pellentesque. In hac habitasse platea dictumst. In laoreet turpis eu dolor molestie molestie. Donec vitae ipsum quis erat condimentum posuere sit amet sed ipsum. Aliquam eu arcu arcu. Proin fermentum lectus in dolor consequat suscipit. Aliquam tristique magna vitae nulla tempor tristique. Phasellus facilisis, turpis eu suscipit pretium, nulla arcu facilisis nunc, vitae commodo massa nibh mollis lacus. Praesent fringilla porta nulla, a consectetur enim euismod in. Nunc eu enim elit. Duis at lorem justo. Sed blandit ligula ut diam \n	  </p>\n	  <div class=\"preview\" style=\"background:url(assets/css/splashbg2.jpg); width:100%; height:300px;\">&nbsp;\n	  </div>\n	</div>\n      </div>\n\n	        <div class=\"box\">\n	<div class=\"title\">\n	  <h2 class=\"dev-text\">Blog</h2>\n	</div>\n	<div class=\"listings\">\n	  <p>\n	   \n	  </p>\n	</div>\n      </div>\n\n    </div>\n\n  </div>\n  <!-- end inner-wrapper -->\n\n  </div>\n    <!-- end wrapper -->\n\n</body>\n</html>',0,'a:0:{}',0,''),
	(8,1,0,'artshome','',0,0,'',0,'<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"utf-8\">\n    <title>NÃ­m Wunnan</title>\n    \n    <!--[if lt IE 9]>\n    <script src=\"http://html5shim.googlecode.com/svn/trunk/html5.js\"></script>\n    <![endif]-->\n    <link rel=\"stylesheet\" href=\"assets/css/style.css\" type=\"\" />\n     <script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js\"></script>\n     \n    <script type=\"text/javascript\">\n      $(document).ready(function(){ \n        function positionHero() {\n          var windHigh = $(window).height();\n          var topMarge = windHigh*.35;\n          $(\"body\").height(windHigh-70);\n          $(\"#hero\").css(\"margin-top\", topMarge);  \n        };\n        $(window).resize(function() {\n        positionHero();            \n        });\n        positionHero();\n	// comment\n    \n    });   \n    </script>\n  <script>\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\n  })(window,document,\'script\',\'//www.google-analytics.com/analytics.js\',\'ga\');\n\n  ga(\'create\', \'UA-44163561-1\', \'wunnan.com\');\n  ga(\'send\', \'pageview\');\n\n</script>\n</head>\n<body class=\"art_home\">\n<div id=\"hero\">\n<h1 id=\"lorem\">\nNÃ­m Wunnan</h1>\n    <div id=\"menu\">\n    <div id=\"head\">\n    <ul>\n        <li><a href=\"[[~21]]\">CV</a></li>\n        <li><a href=\"[[~20]]\">Bio</a></li>\n<!--        <li>Words</li>-->\n        <li><a href=\"[[~19]]\">Studio</a></li>\n    </ul>\n    </div>\n      <ul style=\"padding-left:20px; width:32%;\">\n        <li class=\"title\">Painting</li>\n        <li><a href=\"[[~6]]\">Obscured I</a></li>\n        <li><a href=\"[[~7]]\">Obscured II</a></li>\n        <li><a href=\"[[~16]]\">Obscured - Small</a></li>\n        <li><a href=\"[[~4]]\">Man of Steel</a></li>\n    </ul>\n     <ul style=\"padding-left:20px; width:32%;\">\n        <li class=\"title\">Drawing</a></li>\n        <li><a href=\"[[~8]]\">Upsur Nova</a></li>\n    </ul>\n<!--    <ul>\n        <li class=\"title\">Sculpture</li>\n        <li><a href=\"#\">The Reliable Metaphysics of Everyday Life</a></li>\n    </ul> -->\n     <ul style=\"padding-left:20px; width:32%;\">\n        <li class=\"title\">Installation</li>\n        <li><a href=\"[[~17]]\">Chamber 1</a></li>\n        <li><a href=\"[[~18]]\">Chamber 2</a></li>\n        <li><a href=\"[[~9]]\">The Space Between</a></li>\n<!--        <li><a href=\"#\">Glasgow International</a></li>-->\n        \n    </ul>\n<!--    <ul>\n        <li class=\"title\">Curation</li>\n        <li><a href=\"#\">The Aspens</a></li>\n        <li><a href=\"#\">Body of Knowledge</a></li>\n    </ul>-->\n    </div>\n</div>\n</body>\n</html>\n\n',0,'a:0:{}',0,''),
	(7,1,0,'mobile gallery','',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n   <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/common.css\" media=\"all\">\n  <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/new.css\" media=\"all\">\n  <link href=\'http://fonts.googleapis.com/css?family=Muli|Metrophobic|Fanwood+Text|IM+Fell+English\' rel=\'stylesheet\' type=\'text/css\'>\n\n  <base href=\"[[++site_url]]\" />\n[[$jq]]\n[[$jqGallery]]\n[[$menuAndResize]]\n\n<script type=\"text/javascript\">// <![CDATA[\n$(document).ready(function() {\nfunction fitScreen(){\n	$(\"div.scroll-gallery img\").css(\'max-width\', ($(window).width()-90));\n	$(\"div.scroll-gallery img\").css(\'max-height\', ($(window).height()-90));\n}\n\nfitScreen();				  \n\n\n    $(window).bind(\"resize\", function() {\nfitScreen();\n\n//	$(\'div.scroll-gallery img\').supersize(90, \'45px\');\n      //  	startSlideshow.swapImage();\n	});\n	});\n  \n// ]]></script>\n  \n</head>\n<body class=\"article\">\n<div id=\"wrapper\">\n\n  \n  <div id=\"inner-wrapper\">\n    [[$tagMenu]]\n    \n    <div id=\"content\">\n     <h4>[[*pagetitle]]</h4>\n      \n<div class=\"article-color-key fa-bg\">&nbsp;</div> \n    \n[[!picasaGal? &gallery=`[[!getVar?& var=`gal`]]` &thumbsTpl=`scrollGallery` ]]    \n  </div>\n  <!-- end inner-wrapper -->\n  \n\n</div>\n    <!-- end wrapper -->\n\n</body>\n</html>',0,'a:0:{}',0,''),
	(9,1,0,'simplepage','',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n   <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/common.css\" media=\"all\">\n  <link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/new.css\" media=\"all\">\n  <link href=\'http://fonts.googleapis.com/css?family=Muli|Metrophobic|Fanwood+Text|IM+Fell+English\' rel=\'stylesheet\' type=\'text/css\'>\n\n  <base href=\"[[++site_url]]\" />\n\n  \n</head>\n<body class=\"article\">\n<div id=\"wrapper\">\n\n  \n  <div id=\"inner-wrapper\">\n \n    \n    <div id=\"content\">\n     <h2 class=\"article-title\">[[*pagetitle]]</h2>\n	<div class=\"article-color-key fa-bg\">&nbsp;</div> \n      <div class=\"article-content\">  [[*content]]</div>    \n    </div>\n\n  </div>\n  <!-- end inner-wrapper -->\n  \n</div>\n    <!-- end wrapper -->\n\n</body>\n</html>',0,'a:0:{}',0,'');

/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_access
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;

CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `tmplvarid` int(10) NOT NULL default '0',
  `documentgroup` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_site_tmplvar_contentvalues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;

CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `tmplvarid` int(10) NOT NULL default '0',
  `contentid` int(10) NOT NULL default '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`)
VALUES
	(1,1,2,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5686128384835085505?alt=rss&kind=photo&hl=en_US'),
	(2,1,4,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5689962653535243937?alt=rss&kind=photo&hl=en_US'),
	(3,2,2,'https://lh5.googleusercontent.com/-R4KAeRqO6Xs/TukvywdIe3I/AAAAAAAAAr0/EubMDvBYuCo/s1600/IMG_3420.jpg'),
	(4,2,4,'https://lh6.googleusercontent.com/-MCGlGrs0-WQ/TvbO5a6aZuI/AAAAAAAAA5s/dgengesGBZ0/s1600/In-The-Wild.jpg'),
	(5,1,5,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5689949706733766785?alt=rss&kind=photo&hl=en_US'),
	(6,2,5,'https://lh5.googleusercontent.com/-XHAyjeJoKg0/TvbDNMtiHzI/AAAAAAAAAyE/BT6_426l3BU/s1600/mountain-detail.jpg'),
	(7,1,6,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5689965721980929761?alt=rss&kind=photo&hl=en_US'),
	(8,2,6,'https://lh4.googleusercontent.com/-Oo0-6xca4F8/TvbRtWBcJGI/AAAAAAAAA6c/WnwvNzUftZQ/s1600/haiti2-detail.jpg'),
	(9,1,7,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5925388066434785857?alt=rss&kind=photo&hl=en_US'),
	(10,2,7,'https://lh6.googleusercontent.com/-sUKSDXPT_po/Ujs1GSKJNvI/AAAAAAAACmk/my0TY4AD_FA/s1024/MS%2520Chitra%2520Sinking%2520detail.JPG'),
	(11,1,8,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5689589335214857761?alt=rss&kind=photo&hl=en_US'),
	(12,2,8,'https://lh6.googleusercontent.com/-UWMLnNLoPiA/TvV7bCsoi-I/AAAAAAAAAww/DgmC-ios2qE/s1600/transport-phenomenon-1-cropped.jpg'),
	(13,1,9,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5689957988520544657?alt=rss&kind=photo&hl=en_US'),
	(14,2,9,'https://lh3.googleusercontent.com/-6ew9sn-lylE/TvbKpkxCT_I/AAAAAAAAA5A/_4aTKXtAi0w/s1600/PICT0385.JPG'),
	(15,1,11,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5698054437865403473?alt=rss&kind=photo&hl=en_US'),
	(16,2,11,'https://lh3.googleusercontent.com/-uPStjIlgu9Y/TxOOVP5Tq1I/AAAAAAAAA74/0XWkdD21L0k/s512/wunnanikkap.jpg'),
	(17,1,12,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5689965721980929761?alt=rss&kind=photo&hl=en_US'),
	(18,2,12,'https://lh4.googleusercontent.com/-Oo0-6xca4F8/TvbRtWBcJGI/AAAAAAAAA6c/WnwvNzUftZQ/s1600/haiti2-detail.jpg'),
	(19,1,16,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5925261525871125377?alt=rss&kind=photo&hl=en_US'),
	(20,2,16,'https://lh5.googleusercontent.com/-3tgYKg1-FZQ/UjrCDx7vYGI/AAAAAAAACgs/YToPLFThc58/s1024/lions-detail.jpg'),
	(21,1,17,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5925252592409710833?alt=rss&kind=photo&hl=en_US'),
	(22,2,17,'https://lh3.googleusercontent.com/-mPRGlSsVCbI/Ujq5-53xcaI/AAAAAAAACdE/7iYFudTHNzA/s1024/IMG_6831.jpg'),
	(23,1,18,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5925252882684308689?alt=rss&kind=photo&hl=en_US'),
	(24,2,18,'https://lh4.googleusercontent.com/-FXccjBk4HDM/Ujq6kn7joeI/AAAAAAAACe4/2F4A32vqR9Y/s1024/IMG_6920.JPG'),
	(25,1,19,'https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/5876885752708388417?alt=rss&kind=photo&authkey=Gv1sRgCInqoez2-NT04gE&hl=en_US'),
	(26,2,19,'https://lh3.googleusercontent.com/-U1Ey6ENkmbA/UjrINcBDJaI/AAAAAAAACkw/bg4ASy6e02c/s1024/IMG_7051.JPG');

/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;

CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL default '0',
  `templateid` int(11) NOT NULL default '0',
  `rank` int(11) NOT NULL default '0',
  PRIMARY KEY  (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`)
VALUES
	(1,3,0),
	(1,5,0),
	(1,4,0),
	(2,3,0),
	(1,9,0),
	(2,9,0);

/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvars
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvars`;

CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `source` int(10) unsigned NOT NULL default '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL default '0',
  `type` varchar(20) NOT NULL default '',
  `name` varchar(50) NOT NULL default '',
  `caption` varchar(80) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  `editor_type` int(11) NOT NULL default '0',
  `category` int(11) NOT NULL default '0',
  `locked` tinyint(1) unsigned NOT NULL default '0',
  `elements` text,
  `rank` int(11) NOT NULL default '0',
  `display` varchar(20) NOT NULL default '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL default '0',
  `static_file` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvars` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`)
VALUES
	(1,1,0,'text','gallery','gallery','',0,0,0,'',0,'default','','a:0:{}','a:3:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"maxLength\";s:0:\"\";s:9:\"minLength\";s:0:\"\";}','a:0:{}',0,''),
	(2,1,0,'image','splash','','',0,0,0,'',0,'text','','a:0:{}','a:0:{}','a:0:{}',0,'');

/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_system_eventnames
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_system_eventnames`;

CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL default '0',
  `groupname` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_system_eventnames` WRITE;
/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`)
VALUES
	('OnPluginEventBeforeSave',1,'Plugin Events'),
	('OnPluginEventSave',1,'Plugin Events'),
	('OnPluginEventBeforeRemove',1,'Plugin Events'),
	('OnPluginEventRemove',1,'Plugin Events'),
	('OnResourceGroupSave',1,'Security'),
	('OnResourceGroupBeforeSave',1,'Security'),
	('OnResourceGroupRemove',1,'Security'),
	('OnResourceGroupBeforeRemove',1,'Security'),
	('OnSnippetBeforeSave',1,'Snippets'),
	('OnSnippetSave',1,'Snippets'),
	('OnSnippetBeforeRemove',1,'Snippets'),
	('OnSnippetRemove',1,'Snippets'),
	('OnSnipFormPrerender',1,'Snippets'),
	('OnSnipFormRender',1,'Snippets'),
	('OnBeforeSnipFormSave',1,'Snippets'),
	('OnSnipFormSave',1,'Snippets'),
	('OnBeforeSnipFormDelete',1,'Snippets'),
	('OnSnipFormDelete',1,'Snippets'),
	('OnTemplateBeforeSave',1,'Templates'),
	('OnTemplateSave',1,'Templates'),
	('OnTemplateBeforeRemove',1,'Templates'),
	('OnTemplateRemove',1,'Templates'),
	('OnTempFormPrerender',1,'Templates'),
	('OnTempFormRender',1,'Templates'),
	('OnBeforeTempFormSave',1,'Templates'),
	('OnTempFormSave',1,'Templates'),
	('OnBeforeTempFormDelete',1,'Templates'),
	('OnTempFormDelete',1,'Templates'),
	('OnTemplateVarBeforeSave',1,'Template Variables'),
	('OnTemplateVarSave',1,'Template Variables'),
	('OnTemplateVarBeforeRemove',1,'Template Variables'),
	('OnTemplateVarRemove',1,'Template Variables'),
	('OnTVFormPrerender',1,'Template Variables'),
	('OnTVFormRender',1,'Template Variables'),
	('OnBeforeTVFormSave',1,'Template Variables'),
	('OnTVFormSave',1,'Template Variables'),
	('OnBeforeTVFormDelete',1,'Template Variables'),
	('OnTVFormDelete',1,'Template Variables'),
	('OnTVInputRenderList',1,'Template Variables'),
	('OnTVInputPropertiesList',1,'Template Variables'),
	('OnTVOutputRenderList',1,'Template Variables'),
	('OnTVOutputRenderPropertiesList',1,'Template Variables'),
	('OnUserGroupBeforeSave',1,'User Groups'),
	('OnUserGroupSave',1,'User Groups'),
	('OnUserGroupBeforeRemove',1,'User Groups'),
	('OnUserGroupRemove',1,'User Groups'),
	('OnBeforeUserGroupFormSave',1,'User Groups'),
	('OnUserGroupFormSave',1,'User Groups'),
	('OnBeforeUserGroupFormRemove',1,'User Groups'),
	('OnDocFormPrerender',1,'Resources'),
	('OnDocFormRender',1,'Resources'),
	('OnBeforeDocFormSave',1,'Resources'),
	('OnDocFormSave',1,'Resources'),
	('OnBeforeDocFormDelete',1,'Resources'),
	('OnDocFormDelete',1,'Resources'),
	('OnDocPublished',5,'Resources'),
	('OnDocUnPublished',5,'Resources'),
	('OnBeforeEmptyTrash',1,'Resources'),
	('OnEmptyTrash',1,'Resources'),
	('OnResourceTVFormPrerender',1,'Resources'),
	('OnResourceTVFormRender',1,'Resources'),
	('OnResourceDelete',1,'Resources'),
	('OnResourceUndelete',1,'Resources'),
	('OnResourceBeforeSort',1,'Resources'),
	('OnResourceSort',1,'Resources'),
	('OnResourceDuplicate',1,'Resources'),
	('OnResourceToolbarLoad',1,'Resources'),
	('OnResourceRemoveFromResourceGroup',1,'Resources'),
	('OnResourceAddToResourceGroup',1,'Resources'),
	('OnRichTextEditorRegister',1,'RichText Editor'),
	('OnRichTextEditorInit',1,'RichText Editor'),
	('OnRichTextBrowserInit',1,'RichText Editor'),
	('OnWebLogin',3,'Security'),
	('OnBeforeWebLogout',3,'Security'),
	('OnWebLogout',3,'Security'),
	('OnManagerLogin',2,'Security'),
	('OnBeforeManagerLogout',2,'Security'),
	('OnManagerLogout',2,'Security'),
	('OnBeforeWebLogin',3,'Security'),
	('OnWebAuthentication',3,'Security'),
	('OnBeforeManagerLogin',2,'Security'),
	('OnManagerAuthentication',2,'Security'),
	('OnManagerLoginFormRender',2,'Security'),
	('OnManagerLoginFormPrerender',2,'Security'),
	('OnPageUnauthorized',1,'Security'),
	('OnUserFormPrerender',1,'Users'),
	('OnUserFormRender',1,'Users'),
	('OnBeforeUserFormSave',1,'Users'),
	('OnUserFormSave',1,'Users'),
	('OnBeforeUserFormDelete',1,'Users'),
	('OnUserFormDelete',1,'Users'),
	('OnUserNotFound',1,'Users'),
	('OnBeforeUserActivate',1,'Users'),
	('OnUserActivate',1,'Users'),
	('OnBeforeUserDeactivate',1,'Users'),
	('OnUserDeactivate',1,'Users'),
	('OnUserChangePassword',1,'Users'),
	('OnUserBeforeRemove',1,'Users'),
	('OnUserBeforeSave',1,'Users'),
	('OnUserSave',1,'Users'),
	('OnUserRemove',1,'Users'),
	('OnUserBeforeAddToGroup',1,'User Groups'),
	('OnUserAddToGroup',1,'User Groups'),
	('OnUserBeforeRemoveFromGroup',1,'User Groups'),
	('OnUserRemoveFromGroup',1,'User Groups'),
	('OnWebPagePrerender',5,'System'),
	('OnBeforeCacheUpdate',4,'System'),
	('OnCacheUpdate',4,'System'),
	('OnLoadWebPageCache',4,'System'),
	('OnBeforeSaveWebPageCache',4,'System'),
	('OnSiteRefresh',1,'System'),
	('OnFileManagerUpload',1,'System'),
	('OnFileCreateFormPrerender',1,'System'),
	('OnManagerPageInit',2,'System'),
	('OnManagerPageBeforeRender',2,'System'),
	('OnManagerPageAfterRender',2,'System'),
	('OnWebPageInit',5,'System'),
	('OnLoadWebDocument',5,'System'),
	('OnParseDocument',5,'System'),
	('OnWebPageComplete',5,'System'),
	('OnBeforeManagerPageInit',2,'System'),
	('OnPageNotFound',1,'System'),
	('OnHandleRequest',5,'System'),
	('OnSiteSettingsRender',1,'Settings'),
	('OnInitCulture',3,'Internationalization'),
	('OnCategorySave',1,'Categories'),
	('OnCategoryBeforeSave',1,'Categories'),
	('OnCategoryRemove',1,'Categories'),
	('OnCategoryBeforeRemove',1,'Categories'),
	('OnChunkSave',1,'Chunks'),
	('OnChunkBeforeSave',1,'Chunks'),
	('OnChunkRemove',1,'Chunks'),
	('OnChunkBeforeRemove',1,'Chunks'),
	('OnChunkFormPrerender',1,'Chunks'),
	('OnChunkFormRender',1,'Chunks'),
	('OnBeforeChunkFormSave',1,'Chunks'),
	('OnChunkFormSave',1,'Chunks'),
	('OnBeforeChunkFormDelete',1,'Chunks'),
	('OnChunkFormDelete',1,'Chunks'),
	('OnContextSave',1,'Contexts'),
	('OnContextBeforeSave',1,'Contexts'),
	('OnContextRemove',1,'Contexts'),
	('OnContextBeforeRemove',1,'Contexts'),
	('OnContextFormPrerender',2,'Contexts'),
	('OnContextFormRender',2,'Contexts'),
	('OnPluginSave',1,'Plugins'),
	('OnPluginBeforeSave',1,'Plugins'),
	('OnPluginRemove',1,'Plugins'),
	('OnPluginBeforeRemove',1,'Plugins'),
	('OnPluginFormPrerender',1,'Plugins'),
	('OnPluginFormRender',1,'Plugins'),
	('OnBeforePluginFormSave',1,'Plugins'),
	('OnPluginFormSave',1,'Plugins'),
	('OnBeforePluginFormDelete',1,'Plugins'),
	('OnPluginFormDelete',1,'Plugins'),
	('OnPropertySetSave',1,'Property Sets'),
	('OnPropertySetBeforeSave',1,'Property Sets'),
	('OnPropertySetRemove',1,'Property Sets'),
	('OnPropertySetBeforeRemove',1,'Property Sets'),
	('OnBeforeUserDuplicate',1,'Users'),
	('OnUserDuplicate',1,'Users'),
	('OnFileEditFormPrerender',1,'System'),
	('OnMediaSourceBeforeFormDelete',1,'Media Sources'),
	('OnMediaSourceBeforeFormSave',1,'Media Sources'),
	('OnMediaSourceGetProperties',1,'Media Sources'),
	('OnMediaSourceFormDelete',1,'Media Sources'),
	('OnMediaSourceFormSave',1,'Media Sources'),
	('OnMediaSourceDuplicate',1,'Media Sources');

/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_system_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_system_settings`;

CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL default '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL default 'textfield',
  `namespace` varchar(40) NOT NULL default 'core',
  `area` varchar(255) NOT NULL default '',
  `editedon` timestamp NOT NULL default '0000-00-00 00:00:00' on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_system_settings` WRITE;
/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`)
VALUES
	('access_category_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('access_context_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('access_resource_group_enabled','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_forward_across_contexts','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('allow_manager_login_forgot_password','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_multiple_emails','1','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('allow_tags_in_post','0','combo-boolean','core','system','2013-09-19 02:10:35'),
	('archive_with','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_menuindex','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('auto_check_pkg_updates','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_check_pkg_updates_cache_expire','15','textfield','core','system','0000-00-00 00:00:00'),
	('automatic_alias','1','combo-boolean','core','furls','2011-12-26 00:53:11'),
	('base_help_url','http://rtfm.modx.com/display/revolution20/','textfield','core','manager','0000-00-00 00:00:00'),
	('blocked_minutes','60','textfield','core','authentication','0000-00-00 00:00:00'),
	('cache_action_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_context_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_db_session','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_db_session_lifetime','','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_default','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_disabled','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_format','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_handler','xPDOFileCache','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_lang_js','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_noncore_lexicon_topics','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_resource','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_resource_expires','0','textfield','core','caching','0000-00-00 00:00:00'),
	('cache_scripts','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_system_settings','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('clear_cache_refresh_trees','0','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('compress_css','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('compress_js','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('compress_js_max_files','10','textfield','core','manager','0000-00-00 00:00:00'),
	('compress_js_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('container_suffix','/','textfield','core','furls','0000-00-00 00:00:00'),
	('context_tree_sort','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('context_tree_sortby','rank','textfield','core','manager','0000-00-00 00:00:00'),
	('context_tree_sortdir','ASC','textfield','core','manager','0000-00-00 00:00:00'),
	('cultureKey','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('date_timezone','','textfield','core','system','0000-00-00 00:00:00'),
	('debug','','textfield','core','system','0000-00-00 00:00:00'),
	('default_duplicate_publish_option','preserve','textfield','core','manager','0000-00-00 00:00:00'),
	('default_media_source','1','modx-combo-source','core','manager','0000-00-00 00:00:00'),
	('default_per_page','20','textfield','core','manager','0000-00-00 00:00:00'),
	('default_template','1','modx-combo-template','core','site','0000-00-00 00:00:00'),
	('default_content_type','1','modx-combo-content-type','core','site','0000-00-00 00:00:00'),
	('editor_css_path','','textfield','core','editor','0000-00-00 00:00:00'),
	('editor_css_selectors','','textfield','core','editor','0000-00-00 00:00:00'),
	('emailsender','nim@wunnan.com','textfield','core','authentication','2011-12-23 20:28:42'),
	('emailsubject','Your login details','textfield','core','authentication','0000-00-00 00:00:00'),
	('enable_dragdrop','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('error_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('failed_login_attempts','5','textfield','core','authentication','0000-00-00 00:00:00'),
	('fe_editor_lang','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('feed_modx_news','http://feeds.feedburner.com/modx-announce','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_news_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('feed_modx_security','http://feeds.feedburner.com/modxsecurity','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_security_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('filemanager_path','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_path_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('filemanager_url','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_url_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('forward_merge_excludes','type,published,class_key','textfield','core','system','2013-09-19 02:10:35'),
	('friendly_alias_lowercase_only','1','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_max_length','0','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_restrict_chars','pattern','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_strip_element_tags','1','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit','none','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_trim_chars','/.-_','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_word_delimiter','-','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_alias_word_delimiters','-_','textfield','core','furls','0000-00-00 00:00:00'),
	('friendly_urls','1','combo-boolean','core','furls','2013-08-12 00:01:45'),
	('global_duplicate_uri_check','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('hidemenu_default','0','combo-boolean','core','site','0000-00-00 00:00:00'),
	('inline_help','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('locale','','textfield','core','language','0000-00-00 00:00:00'),
	('log_level','1','textfield','core','system','0000-00-00 00:00:00'),
	('log_target','FILE','textfield','core','system','0000-00-00 00:00:00'),
	('link_tag_scheme','-1','textfield','core','site','0000-00-00 00:00:00'),
	('mail_charset','UTF-8','modx-combo-charset','core','mail','0000-00-00 00:00:00'),
	('mail_encoding','8bit','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_use_smtp','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_auth','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_helo','','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_hosts','localhost','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_keepalive','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_pass','','text-password','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_port','587','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_prefix','','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_single_to','','combo-boolean','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_timeout','10','textfield','core','mail','0000-00-00 00:00:00'),
	('mail_smtp_user','','textfield','core','mail','0000-00-00 00:00:00'),
	('manager_date_format','Y-m-d','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_favicon_url','','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_html5_cache','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_js_cache_file_locking','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_js_cache_max_age','3600','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_js_document_root','','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_js_zlib_output_compression','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('manager_time_format','g:i a','textfield','core','manager','0000-00-00 00:00:00'),
	('manager_direction','ltr','textfield','core','language','0000-00-00 00:00:00'),
	('manager_lang_attribute','en','textfield','core','language','0000-00-00 00:00:00'),
	('manager_language','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('manager_login_url_alternate','','textfield','core','authentication','0000-00-00 00:00:00'),
	('manager_theme','default','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_charset','UTF-8','modx-combo-charset','core','language','0000-00-00 00:00:00'),
	('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource','textfield','core','authentication','2013-09-19 02:10:35'),
	('proxy_auth_type','BASIC','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_host','','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_password','','text-password','core','proxy','0000-00-00 00:00:00'),
	('proxy_port','','textfield','core','proxy','0000-00-00 00:00:00'),
	('proxy_username','','textfield','core','proxy','0000-00-00 00:00:00'),
	('password_generated_length','8','textfield','core','authentication','0000-00-00 00:00:00'),
	('password_min_length','8','textfield','core','authentication','0000-00-00 00:00:00'),
	('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxage','30','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxsize','100','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_maxfiles','10000','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_document_root','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_error_fontsize','1','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_far','C','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_imagemagick_path','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('phpthumb_zoomcrop','0','textfield','core','phpthumb','0000-00-00 00:00:00'),
	('publish_default','','combo-boolean','core','site','0000-00-00 00:00:00'),
	('rb_base_dir','','textfield','core','file','0000-00-00 00:00:00'),
	('rb_base_url','','textfield','core','file','0000-00-00 00:00:00'),
	('request_controller','index.php','textfield','core','gateway','0000-00-00 00:00:00'),
	('request_method_strict','0','combo-boolean','core','gateway','0000-00-00 00:00:00'),
	('request_param_alias','q','textfield','core','gateway','0000-00-00 00:00:00'),
	('request_param_id','id','textfield','core','gateway','0000-00-00 00:00:00'),
	('resolve_hostnames','0','combo-boolean','core','system','0000-00-00 00:00:00'),
	('resource_tree_node_name','pagetitle','textfield','core','manager','0000-00-00 00:00:00'),
	('resource_tree_node_tooltip','','textfield','core','manager','0000-00-00 00:00:00'),
	('richtext_default','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('search_default','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('server_offset_time','0','textfield','core','system','0000-00-00 00:00:00'),
	('server_protocol','http','textfield','core','system','0000-00-00 00:00:00'),
	('session_cookie_domain','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_lifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_path','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_secure','','combo-boolean','core','session','0000-00-00 00:00:00'),
	('session_gc_maxlifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_handler_class','modSessionHandler','textfield','core','session','0000-00-00 00:00:00'),
	('session_name','','textfield','core','session','0000-00-00 00:00:00'),
	('set_header','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('show_tv_categories_header','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('site_name','wunnan.com','textfield','core','site','2011-12-23 20:39:43'),
	('site_start','1','textfield','core','site','0000-00-00 00:00:00'),
	('site_status','1','combo-boolean','core','site','2013-08-22 02:59:57'),
	('site_unavailable_message','The site is currently unavailable','textfield','core','site','0000-00-00 00:00:00'),
	('site_unavailable_page','0','textfield','core','site','0000-00-00 00:00:00'),
	('strip_image_paths','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('symlink_merge_fields','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('topmenu_show_descriptions','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('tree_default_sort','menuindex','textfield','core','manager','0000-00-00 00:00:00'),
	('tree_root_id','0','numberfield','core','manager','0000-00-00 00:00:00'),
	('tvs_below_content','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('udperms_allowroot','','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('unauthorized_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('upload_files','txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,xls,txt,ppt,pptx,docx,xlsx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf,docx,pptx,xlsx','textfield','core','file','0000-00-00 00:00:00'),
	('upload_flash','swf,fla','textfield','core','file','0000-00-00 00:00:00'),
	('upload_images','jpg,jpeg,png,gif,psd,ico,bmp','textfield','core','file','0000-00-00 00:00:00'),
	('upload_maxsize','1048576','textfield','core','file','0000-00-00 00:00:00'),
	('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file','0000-00-00 00:00:00'),
	('use_alias_path','0','combo-boolean','core','furls','2011-12-26 00:56:08'),
	('use_browser','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('use_editor','1','combo-boolean','core','editor','0000-00-00 00:00:00'),
	('use_multibyte','1','combo-boolean','core','language','2011-12-23 20:28:42'),
	('use_weblink_target','','combo-boolean','core','site','0000-00-00 00:00:00'),
	('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('welcome_screen','','combo-boolean','core','manager','2011-12-23 20:30:33'),
	('welcome_screen_url','http://misc.modx.com/revolution/welcome.22.html','textfield','core','manager','0000-00-00 00:00:00'),
	('which_editor','TinyMCE','modx-combo-rte','core','editor','2011-12-23 21:56:55'),
	('which_element_editor','CodeMirror','modx-combo-rte','core','editor','2011-12-23 21:56:08'),
	('xhtml_urls','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('settings_version','2.2.9-pl','textfield','core','system','2013-09-19 02:10:38'),
	('settings_distro','traditional','textfield','core','system','0000-00-00 00:00:00'),
	('codemirror.enable','1','combo-boolean','codemirror','Editor','0000-00-00 00:00:00'),
	('tiny.base_url','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.convert_fonts_to_spans','1','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.convert_newlines_to_brs','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.css_selectors','','textfield','tinymce','advanced-theme','0000-00-00 00:00:00'),
	('tiny.custom_buttons1','undo,redo,selectall,separator,pastetext,pasteword,separator,search,replace,separator,nonbreaking,hr,charmap,separator,image,modxlink,unlink,anchor,media,separator,cleanup,removeformat,separator,fullscreen,print,code,help','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons2','bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect,separator,styleprops','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons3','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons4','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_buttons5','','textfield','tinymce','custom-buttons','0000-00-00 00:00:00'),
	('tiny.custom_plugins','style,advimage,advlink,modxlink,searchreplace,print,contextmenu,paste,fullscreen,noneditable,nonbreaking,xhtmlxtras,visualchars,media','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.editor_theme','advanced','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.element_format','xhtml','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.entity_encoding','named','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.fix_nesting','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.fix_table_elements','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.font_size_classes','','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.font_size_style_values','xx-small,x-small,small,medium,large,x-large,xx-large','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.forced_root_block','p','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.indentation','30px','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.invalid_elements','','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.nowrap','','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('tiny.object_resizing','1','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('tiny.path_options','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.remove_linebreaks','','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.remove_redundant_brs','1','combo-boolean','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.removeformat_selector','b,strong,em,i,span,ins','textfield','tinymce','cleanup-output','0000-00-00 00:00:00'),
	('tiny.skin','cirkuit','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.skin_variant','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.table_inline_editing','','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('tiny.template_list','','textarea','tinymce','general','0000-00-00 00:00:00'),
	('tiny.template_list_snippet','','textarea','tinymce','general','0000-00-00 00:00:00'),
	('tiny.template_selected_content_classes','','textfield','tinymce','general','0000-00-00 00:00:00'),
	('tiny.theme_advanced_blockformats','p,h1,h2,h3,h4,h5,h6,div,blockquote,code,pre,address','textfield','tinymce','advanced-theme','0000-00-00 00:00:00'),
	('tiny.theme_advanced_font_sizes','80%,90%,100%,120%,140%,160%,180%,220%,260%,320%,400%,500%,700%','textfield','tinymce','advanced-theme','0000-00-00 00:00:00'),
	('tiny.use_uncompressed_library','','combo-boolean','tinymce','general','0000-00-00 00:00:00'),
	('status','2','textfield','provisioner','Provisioner','0000-00-00 00:00:00'),
	('cookiefile','no file','textfield','provisioner','Provisioner','0000-00-00 00:00:00'),
	('url','no url','textfield','provisioner','Provisioner','0000-00-00 00:00:00'),
	('sitetype','revolution','textfield','provisioner','Provisioner','0000-00-00 00:00:00'),
	('account','','textfield','provisioner','Provisioner','0000-00-00 00:00:00'),
	('siteid','','textfield','provisioner','Provisioner','0000-00-00 00:00:00'),
	('user','','textfield','provisioner','Provisioner','0000-00-00 00:00:00'),
	('cache_alias_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('default_context','web','modx-combo-context','core','site','0000-00-00 00:00:00'),
	('form_customization_use_all_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('friendly_urls_strict','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('lock_ttl','360','textfield','core','system','0000-00-00 00:00:00'),
	('manager_week_start','0','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_browser_default_sort','name','textfield','core','manager','0000-00-00 00:00:00'),
	('session_cookie_httponly','1','combo-boolean','core','session','0000-00-00 00:00:00'),
	('access_policies_version','1.0','textfield','core','system','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_packages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_packages`;

CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL default NULL on update CURRENT_TIMESTAMP,
  `installed` datetime default NULL,
  `state` tinyint(1) unsigned NOT NULL default '1',
  `workspace` int(10) unsigned NOT NULL default '0',
  `provider` int(10) unsigned NOT NULL default '0',
  `disabled` tinyint(1) unsigned NOT NULL default '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` tinyint(4) unsigned NOT NULL default '0',
  `version_minor` tinyint(4) unsigned NOT NULL default '0',
  `version_patch` tinyint(4) unsigned NOT NULL default '0',
  `release` varchar(100) NOT NULL default '',
  `release_index` tinyint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_transport_packages` WRITE;
/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`)
VALUES
	('tinymce-4.3.1-pl','2011-12-24 02:53:16','2011-12-23 21:57:05','2011-12-24 02:57:05',0,1,1,0,'tinymce-4.3.1-pl.transport.zip',NULL,'a:32:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:9:\"signature\";s:16:\"tinymce-4.3.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:7:\"iconCls\";s:12:\"icon-install\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:595:\"function (va) {var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').getStore().load();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:15:\"x-btn-text-icon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:44:\"/workspace/package/install/tinymce-4.3.1-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";s:14:\"package_action\";i:0;}','TinyMCE','a:31:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556bc5b2b083396d0007e9\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556bc5b2b083396d0007e9\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"4.3.1\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"4\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:102:\"<p>TinyMCE version 3.4.5 for MODx Revolution. Works with Revolution 2.0.x or later only.</p><ul>\n</ul>\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:225:\"<p>Install via Package Management.</p>\n<p>If you\'re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it\'s properly configured, or set the \"archive_with\" System Setting to Yes.</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1709:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2011-11-17 19:57:17 UTC\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:10:\"created_by\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:16;a:3:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2011-11-17 19:57:17 UTC\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"92499\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:24;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:25;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"TinyMCE\";s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.0\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:54:\"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png\";s:8:\"children\";a:0:{}}i:29;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ec5671ff24554182d00001f\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ec5671df24554182d00001d\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:30:\"tinymce-4.3.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"1180\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"99.248.61.27\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4ec5671ff24554182d00001f\";s:8:\"children\";a:0:{}}}}i:30;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.1-pl\";s:8:\"children\";a:0:{}}}',4,3,1,'pl',0),
	('getresources-1.4.2-pl','2011-12-24 02:54:08','2011-12-23 21:56:37','2011-12-24 02:56:37',0,1,1,0,'getresources-1.4.2-pl.transport.zip',NULL,'a:34:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:331:\"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.4.2-pl\nReleased: December 9, 2011\nSince: December 28, 2009\nAuthor: Jason Coward <jason@modx.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n\";s:9:\"changelog\";s:2603:\"Changelog for getResources.\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(\'ECHO\')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\";s:9:\"signature\";s:21:\"getresources-1.4.2-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:7:\"iconCls\";s:12:\"icon-install\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:595:\"function (va) {var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').getStore().load();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:15:\"x-btn-text-icon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:49:\"/workspace/package/install/getresources-1.4.2-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";s:14:\"package_action\";i:0;}','getResources','a:31:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c3db2b083396d000abe\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c3db2b083396d000abe\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.4.2-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.4.2\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"4\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:335:\"<p>This release fixes some issues with tpl processing introduced in 1.4.1-pl for the factor-based tpls feature.</p><p>In addition, it introduces two long-requested features:</p><p><ul><li>tvFilters now consider the TemplateVar default_text</li><li>tvFilters now support all standard SQL comparison operators</li></ul></p><p></p><p></p>\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:37:\"<p>Install via Package Management</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:759:\"<p>getResources 1.4.2-pl (December 9, 2011)</p><p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul></p><p></p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2011-12-09 21:02:06 UTC\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:10:\"created_by\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:16;a:3:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2011-12-09 21:02:06 UTC\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"40859\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:24;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:25;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"getResources\";s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.0\";s:8:\"children\";a:0:{}}i:28;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:29;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ee27750f2455466c600010a\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ee2774ef2455466c6000108\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:35:\"getresources-1.4.2-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"1933\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"85.13.136.87\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4ee27750f2455466c600010a\";s:8:\"children\";a:0:{}}}}i:30;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.4.2-pl\";s:8:\"children\";a:0:{}}}',1,4,2,'pl',0),
	('codemirror-2.0.0-pl','2011-12-24 02:54:27','2011-12-23 21:56:09','2011-12-24 02:56:09',0,1,1,0,'codemirror-2.0.0-pl.transport.zip',NULL,'a:34:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:413:\"--------------------\r\nExtra: CodeMirror\r\n--------------------\r\nVersion: 1.0.0\r\nCreated: June 23rd, 2010\r\nAuthor: Shaun McCormick <shaun+codemirror@modx.com>\r\nLicense: GNU GPLv2 (or later at your option)\r\n\r\nIntegrates CodeMirror RTE into MODx Revolution.\r\n\r\nPlease see the documentation at:\r\nhttp://rtfm.modx.com/display/ADDON/CodeMirror/\r\n\r\nThanks for using CodeMirror!\r\nShaun McCormick\r\nshaun+codemirror@modx.com\";s:9:\"changelog\";s:999:\"Changelog for CodeMirror integration into MODx Revolution.\r\n\r\nCodeMirror 2.0.0\r\n====================================\r\n- Compress css/js for faster loading\r\n- Add search/replace field via showSearchForm property\r\n- Add line highlighting via highlightLine property\r\n- Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options\r\n- Upgrade to CodeMirror 2\r\n\r\nCodeMirror 1.1.0\r\n====================================\r\n- Added extra checks and options for ensuring changes get saved\r\n- Integrated into OnFileEditFormPrerender, now can use in file editing\r\n\r\nCodeMirror 1.0.1\r\n====================================\r\n- Now auto-assigns which_element_editor to CodeMirror\r\n\r\nCodeMirror 1.0.0\r\n====================================\r\n- Added plugin properties to adjust how CodeMirror behaves\r\n- Now works on TV default value fields\r\n- Consolidated JS files, fixed too-fast loading in Chrome issue\r\n- Prepared for rc1 release\r\n- Initial commit\";s:9:\"signature\";s:19:\"codemirror-2.0.0-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:7:\"iconCls\";s:12:\"icon-install\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:595:\"function (va) {var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').getStore().load();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:15:\"x-btn-text-icon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:47:\"/workspace/package/install/codemirror-2.0.0-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";s:14:\"package_action\";i:0;}','CodeMirror','a:31:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556ccab2b083396d000e08\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556ccab2b083396d000e08\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.0.0-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"2.0.0\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:189:\"<p>CodeMirror integration for MODx Revolution. Get custom syntax highlighting in your Elements.</p>\n<p>CodeMirror 1.1.0-pl+ only works with Revolution 2.0.1 or later.</p><ul>\n</ul>\n<p>\n</p>\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:526:\"<p></p><p><b>New in 2.0.0</b></p><p></p><ul><li><li>Tweak of height css of editor to allow fluid heights&nbsp;</li><li>Improve styling of search/replace buttons&nbsp;</li></li><li>Compress css/js for faster loading</li><li>Add search/replace field via showSearchForm property</li><li>Add line highlighting via highlightLine property</li><li>Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options</li><li>Upgrade to CodeMirror 2</li></ul><p></p><p></p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2011-06-07 14:39:21 UTC\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:10:\"created_by\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:16;a:3:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2011-06-07 14:39:21 UTC\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"17636\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:24;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:25;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:10:\"CodeMirror\";s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.0\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:78:\"http://modx.s3.amazonaws.com/extras/4d556ccab2b083396d000e08/codemirror-ss.png\";s:8:\"children\";a:0:{}}i:29;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4dee381af24554789300015d\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4dee3819f24554789300015b\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:33:\"codemirror-2.0.0-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"7144\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"31.31.196.23\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4dee381af24554789300015d\";s:8:\"children\";a:0:{}}}}i:30;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.0.0-pl\";s:8:\"children\";a:0:{}}}',2,0,0,'pl',0),
	('if-1.1-pl','2011-12-24 02:55:42','2011-12-23 21:56:45','2011-12-24 02:56:45',0,1,1,0,'if-1.1-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:455:\"-----------\nSnippet: If\n-----------\nVersion: 1.0\nCreated: October 29, 2009\nAuthor: Jason Coward <jason@modx.com>\n        Shaun McCormick <shaun@modx.com>\n\nA simple Conditional snippet.\n    \nExamples:\n[[If?\n    &subject=`[[+name]]`\n    &operator=`notempty`\n    &then=`Hello, [[+name]]!`\n    &else=`Hello, anonymous!`\n]]\n\n[[If?\n    &subject=`[[*scoreTV]]`\n    &operator=`GT`\n    &operand=`100`\n    &then=`You win!`\n    &else=`Not high enough. Try again!`\n]]\";s:9:\"signature\";s:9:\"if-1.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:7:\"iconCls\";s:12:\"icon-install\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:595:\"function (va) {var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').getStore().load();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:15:\"x-btn-text-icon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:37:\"/workspace/package/install/if-1.1-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx4ef52ab3d40916.04132896_14ef52b380e8684.73451904\";s:14:\"package_action\";i:0;}','If','a:31:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c71b2b083396d000bf8\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c71b2b083396d000bf8\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"if-1.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.1.0\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:415:\"<p>A simple conditional snippet. Allows for eq/neq/lt/gt/etc logic within templates, resources, chunks, etc.</p>\n<p>New in 1.1</p>\n<p>\n</p><ul>\n<li>Added inarray operator</li>\n</ul>\nSee official documentation here:\n<a href=\"http://docs.modxcms.com/display/ADDON/If\" onclick=\"_gaq.push(&#91;\'_link\',\'http://docs.modxcms.com/display/ADDON/If\'&#93;); return false;\">http://docs.modxcms.com/display/ADDON/If</a>\n<p></p>\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:22:\"<p>Initial content</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2010-08-02 09:48:33 UTC\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:10:\"created_by\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:16;a:3:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2010-08-02 09:48:52 UTC\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"8051\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:47:\"http://modxcms.com/forums/index.php?topic=52436\";s:8:\"children\";a:0:{}}i:25;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"If\";s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.0\";s:8:\"children\";a:0:{}}i:28;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:29;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c72b2b083396d000bfe\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c72b2b083396d000bfd\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"if-1.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"6924\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"180.76.6.20\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4d556c72b2b083396d000bfe\";s:8:\"children\";a:0:{}}}}i:30;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"if-1.1-pl\";s:8:\"children\";a:0:{}}}',1,1,0,'pl',0),
	('provisioner-1.1.0-pl','2012-11-08 07:22:32','2012-11-08 02:23:17','2012-11-08 07:23:07',0,1,1,0,'provisioner-1.1.0-pl.transport.zip',NULL,'a:2:{s:7:\"license\";s:2484:\"You must agree to the License before continuing installation.\n\nUsage of this software is subject to the GPL license. To help you understand\nwhat the GPL licence is and how it affects your ability to use the software, we\nhave provided the following summary:\n\nThe GNU General Public License is a Free Software license.\nLike any Free Software license, it grants to you the four following freedoms:-\n	The freedom to run the program for any purpose. \n    The freedom to study how the program works and adapt it to your needs. \n    The freedom to redistribute copies so you can help your neighbor.\n    The freedom to improve the program and release your improvements to the\n    public, so that the whole community benefits.\n    \nYou may exercise the freedoms specified here provided that you comply with\nthe express conditions of this license. The principal conditions are:-\n	\n	You must conspicuously and appropriately publish on each copy distributed an\n    appropriate copyright notice and disclaimer of warranty and keep intact all the\n    notices that refer to this License and to the absence of any warranty; and give\n    any other recipients of the Program a copy of the GNU General Public License\n    along with the Program. Any translation of the GNU General Public License must\n    be accompanied by the GNU General Public License.\n\n    If you modify your copy or copies of the program or any portion of it, or\n    develop a program based upon it, you may distribute the resulting work provided\n    you do so under the GNU General Public License. Any translation of the GNU\n    General Public License must be accompanied by the GNU General Public License.\n\n    If you copy or distribute the program, you must accompany it with the\n    complete corresponding machine-readable source code or with a written offer,\n    valid for at least three years, to furnish the complete corresponding\n    machine-readable source code.\n\n    Any of these conditions can be waived if you get permission from the\n    copyright holder.\n\n    Your fair use and other rights are in no way affected by the above.\n    \nThe above is a summary of the GNU General Public License. By proceeding, you\nare agreeing to the GNU General Public Licence, not the above. The above is\nsimply a summary of the GNU General Public Licence, and its accuracy is not\nguaranteed. It is strongly recommended you read the <a href=\"http://www.gnu.org/copyleft/gpl.html\">GNU General Public\nLicense</a> in full before proceeding. \n\";s:6:\"readme\";s:537:\"\r\nProvisioner component for MODx Revolution\r\n\r\nPurpose: Allows for the provisioning of installations from remote \r\n         Revolution and Evolution sites.\r\nAuthor: S. Hamblett steve.hamblett@linux.com\r\nFor: MODx CMS (www.modxcms.com) Revolution\r\nDate: 16/06/2011\r\n\r\nIf you wish to use Evolution sites as remote sites please ensure\r\nyou have the evolution gateway package installed into them.\r\n\r\nSee the user guide for details, especially the \'Installation\' and \'Security\' sections.\r\n\r\nTranslations supplied by the MODx community\r\n\r\n\r\n\r\n\";}','Provisioner','a:31:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c45b2b083396d000aed\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c45b2b083396d000aed\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:20:\"provisioner-1.1.0-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.1.0\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"shamblett\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1021:\"<p>This package allows provisioning of a Revolution site from either a remote Revolution or Evolution site. Resources, elements, files, packages and user information can be viewed/imported. Please read the user guide in /assets/components/provisioner/docs for exact usage details. Also remember to install the revogateway connectors pack into any Evolution site you wish to use. See the changelog for details of fixes in this version. The source for this package is now in GitHub at&nbsp;<a href=\"http://github.com/shamblett/provisoner\">http://github.com/shamblett/provisoner</a>&nbsp;, the revogateway.zip file is also here, at the top level of the repository.</p>\n<p>Evolution site import now much improved, allows variable time for import sequence, imported resources keep their Evolution id\'s, the import is logged to a text file to aid debugging. Other fixes across the package as a whole.</p><p>NOTE: Provisioner will not correctly login to Revo sites of 2.2 and above or 2.1.3 so can\'t be used with these sites</p>\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:233:\"<p>Install as normal through package manager. To install the revo gateway connectors in Evolution sites copy the revogateway.zip file to /assets/snippets and unzip it, this should create a \'revogateway\' directory and its contents</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:70:\"<p>Updates for Revolution 2.2, see the changelog for more details.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2012-01-24 13:49:51 UTC\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:10:\"created_by\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"shamblett\";s:8:\"children\";a:0:{}}i:16;a:3:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"2012-01-24 13:49:51 UTC\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"4209\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:24;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:25;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"Provisioner\";s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.0\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:62:\"http://modx.s3.amazonaws.com/extras/563/provisioner_evores.png\";s:8:\"children\";a:0:{}}i:29;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4f1eb700f245540d9d000003\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4f1eb6fff245540d9d000001\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:34:\"provisioner-1.1.0-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"1174\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:13:\"157.55.35.112\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4f1eb700f245540d9d000003\";s:8:\"children\";a:0:{}}}}i:30;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:20:\"provisioner-1.1.0-pl\";s:8:\"children\";a:0:{}}}',1,1,0,'pl',0),
	('getfeed-1.0.0-pl','2015-02-24 03:56:48','2015-02-23 23:00:30','2015-02-24 04:00:30',0,1,1,0,'getfeed-1.0.0-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:325:\"----------------------------\nExtension: getFeed\n----------------------------\nVersion: 1.0.0\nSince: June 11th, 2010\nAuthor: Jason Coward <jason@modxcms.com> and Shaun McCormick <shaun@modxcms.com>\nLicense: GNU GPLv2 (or later at your option)\n\nA simple snippet to retrieve an RSS feed and iterate the feed items using a Chunk.\n\";s:9:\"signature\";s:16:\"getfeed-1.0.0-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:44:\"/workspace/package/install/getfeed-1.0.0-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx523a955b67ff05.49413851_154ebb50d04d739.23903910\";s:14:\"package_action\";i:0;}','getFeed','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"50c8ba37f245547f8500007f\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556cc3b2b083396d000de1\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"getfeed-1.0.0-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"getFeed\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.0.0\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:3:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:378:\"<p>A simple snippet to retrieve an RSS feed and iterate the feed items using a Chunk. </p>\n<ul>\n<li>Fixed bug with output encoding</li><li>Fixed bug where brackets could be included</li>\n</ul>\n<p>See the official documentation at:<a title=\"Official Documentation\" href=\"http://svn.modxcms.com/docs/display/ADDON/getFeed\">http://svn.modxcms.com/docs/display/ADDON/getFeed</a></p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:106:\"<p><ul><li>Fixed bug with output encoding</li><li>Fixed bug where brackets could be included</li></ul></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-12-12T17:09:11+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2015-02-23T12:56:28+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-12-12T17:09:11+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"10934\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=50c8ba3cf245547f85000081\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"getfeed-1.0.0-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"50c8ba3cf245547f85000081\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"50c8ba37f245547f8500007f\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:30:\"getfeed-1.0.0-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"4010\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:13:\"188.138.61.30\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=50c8ba3cf245547f85000081\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"getfeed-1.0.0-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"feeds\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:13:\"rss,feed,blog\";s:8:\"children\";a:0:{}}}',1,0,0,'pl',0),
	('spiefeed-1.6.1-pl','2015-02-24 04:14:06','2015-02-23 23:14:39','2015-02-24 04:14:39',0,1,1,0,'spiefeed-1.6.1-pl.transport.zip',NULL,'a:34:{s:7:\"license\";s:1695:\"******* spieFeed\'s license. *******\r\nGPLv3\r\nhttp://www.gnu.org/licenses/gpl-3.0.html\r\n\r\n******* SimplePie\'s license. *******\r\nBSD\r\n\r\nCopyright (c) 2004-2007, Ryan Parman and Geoffrey Sneddon.\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are \r\npermitted provided that the following conditions are met:\r\n\r\n	* Redistributions of source code must retain the above copyright notice, this list of \r\n	  conditions and the following disclaimer.\r\n\r\n	* Redistributions in binary form must reproduce the above copyright notice, this list \r\n	  of conditions and the following disclaimer in the documentation and/or other materials \r\n	  provided with the distribution.\r\n\r\n	* Neither the name of the SimplePie Team nor the names of its contributors may be used \r\n	  to endorse or promote products derived from this software without specific prior \r\n	  written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS \r\nOR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY \r\nAND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS \r\nAND CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR \r\nCONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR \r\nSERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY \r\nTHEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR \r\nOTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE \r\nPOSSIBILITY OF SUCH DAMAGE.\";s:6:\"readme\";s:184:\"Please make sure the cache folder, like: core/components/spiefeed/cache, is\r\nwritable for this script. The rest of information can be read on the\r\ndocumentation site for this software.\";s:9:\"changelog\";s:1128:\"1.6.1-pl\r\n* added error throwing to the modx\'s error console\r\n* return false if the valid RSS sources return empty.\r\n\r\n1.6-pl\r\n* upgraded to SimplePie 1.3\r\n* deleted all favicon handlers due to this upgrading\r\n\r\n1.5-pl\r\n* fixed the bug on the params cleaner\r\n* added &debug param\r\n* added &toArray param\r\n* added &emptyMessage as a custom empty message\r\n\r\n1.4-pl\r\n* fixed the config access to the class when the snippet is called more than once\r\n* added &toPlaceholder to pass the result to the specified placeholder\r\n\r\n1.3-pl\r\n* fixed the sorting bug caused by the same values of the sorting key\r\n\r\n1.2-pl\r\n* fixed the multiple feeds\r\n* added new placeholders: itemImageThumbnailUrl, itemImageWidth, itemImageHeight\r\n* fixed the getItemStart and getItemLength parameters\r\n\r\n1.1-pl\r\n* fixed the html decoding on the category\r\n\r\n1.1-rc1\r\n* Added the filter for MODx tags to replace them with HTML ASCII\r\n\r\n1.0.0-pl\r\n* Switch the snippet\'s path as the MODX_CORE_PATH to fit the out-of-web-root core folder.\r\n\r\nFixed issues\r\n* [#1] default tplPath is set to D:\\localhost\\modx-revo-spiefeed/core/components/spiefeed/elements/chunks/\";s:9:\"signature\";s:17:\"spiefeed-1.6.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:586:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'install\',signature:r.signature,register:\'mgr\',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+\'workspace/packages.php\',params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:7:\"install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:45:\"/workspace/package/install/spiefeed-1.6.1-pl/\";s:12:\"HTTP_MODAUTH\";s:52:\"modx523a955b67ff05.49413851_154ebb50d04d739.23903910\";s:14:\"package_action\";i:0;}','spiefeed','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5085534cf245542a1e00003f\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556cedb2b083396d000ed8\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:17:\"spiefeed-1.6.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"spiefeed\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.6.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"6\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:3:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"goldsky\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:453:\"The snippet based on SimplePie 1.3 which is already included in the package:&nbsp;<p>Basic call: &#91; &#91; ! spiefeed &#93; &#93;</p><p>Documentation is here: <a href=\"http://rtfm.modx.com/display/ADDON/spieFeed\">http://rtfm.modx.com/display/ADDON/spieFeed</a></p><p><a href=\"http://modxcms.com/forums/index.php/topic,64425.0.html\" onclick=\"_gaq.push(&#91;\'_link\',\'http://modxcms.com/forums/index.php/topic,64425.0.html\'&#93;); return false;\"></a></p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:35:\"<p>Install from Package Manager</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:168:\"<p></p><p>1.6.1-pl</p><p><ul><li>added error throwing to the modx\'s error console</li><li>return false if the valid RSS sources return empty</li></ul></p><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-10-22T14:08:12+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"goldsky\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2015-02-22T17:22:35+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-10-22T14:08:12+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"3761\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv3\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=5085534ff245542a1e000041\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:17:\"spiefeed-1.6.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5085534ff245542a1e000041\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5085534cf245542a1e00003f\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:31:\"spiefeed-1.6.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"909\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:14:\"104.131.36.124\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=5085534ff245542a1e000041\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:17:\"spiefeed-1.6.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"feeds,integrations\";s:8:\"children\";a:0:{}}i:37;a:3:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}}',1,6,1,'pl',0);

/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_providers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_providers`;

CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL default '',
  `api_key` varchar(255) NOT NULL default '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL default NULL on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`)
VALUES
	(1,'modx.com','The official MODX transport facility for 3rd party components.','http://rest.modx.com/extras/','','','2013-08-28 16:22:53','2013-09-19 02:10:35');

/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_attributes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_attributes`;

CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `phone` varchar(100) NOT NULL default '',
  `mobilephone` varchar(100) NOT NULL default '',
  `blocked` tinyint(1) unsigned NOT NULL default '0',
  `blockeduntil` int(11) NOT NULL default '0',
  `blockedafter` int(11) NOT NULL default '0',
  `logincount` int(11) NOT NULL default '0',
  `lastlogin` int(11) NOT NULL default '0',
  `thislogin` int(11) NOT NULL default '0',
  `failedlogincount` int(10) NOT NULL default '0',
  `sessionid` varchar(100) NOT NULL default '',
  `dob` int(10) NOT NULL default '0',
  `gender` int(1) NOT NULL default '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL default '',
  `city` varchar(255) NOT NULL default '',
  `state` varchar(25) NOT NULL default '',
  `zip` varchar(25) NOT NULL default '',
  `fax` varchar(100) NOT NULL default '',
  `photo` varchar(255) NOT NULL default '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL default '',
  `extended` text,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`)
VALUES
	(1,1,'Default Admin User','nim@wunnan.com','','',0,0,0,32,1420946558,1424733453,0,'lrrtk56anngvi7e3tecblcqde2',0,0,'','','','','','','','','',NULL);

/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_group_roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_group_roles`;

CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL default '9999',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_user_group_roles` WRITE;
/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`)
VALUES
	(1,'Member',NULL,9999),
	(2,'Super User',NULL,0);

/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_messages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_messages`;

CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `type` varchar(15) NOT NULL default '',
  `subject` varchar(255) NOT NULL default '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL default '0',
  `recipient` int(10) NOT NULL default '0',
  `private` tinyint(4) NOT NULL default '0',
  `date_sent` datetime NOT NULL default '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_user_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_settings`;

CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL default '0',
  `key` varchar(50) NOT NULL default '',
  `value` text,
  `xtype` varchar(75) NOT NULL default 'textfield',
  `namespace` varchar(40) NOT NULL default 'core',
  `area` varchar(255) NOT NULL default '',
  `editedon` timestamp NOT NULL default '0000-00-00 00:00:00' on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_users`;

CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(100) NOT NULL default '',
  `password` varchar(100) NOT NULL default '',
  `cachepwd` varchar(100) NOT NULL default '',
  `class_key` varchar(100) NOT NULL default 'modUser',
  `active` tinyint(1) unsigned NOT NULL default '1',
  `remote_key` varchar(255) default NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL default 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL default '',
  `primary_group` int(10) unsigned NOT NULL default '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`)
VALUES
	(1,'nim','Yx+JOGH5dAcnwNt/DvLb9ddKwRjZzkDqU8TGnLWSVIk=','','modUser',1,NULL,NULL,'hashing.modPBKDF2','f82732a53eafa23a23235f8ee97e19c3',1,NULL,1);

/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_workspaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_workspaces`;

CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `path` varchar(255) NOT NULL default '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL default '0',
  `attributes` mediumtext,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`)
VALUES
	(1,'Default MODX workspace','{core_path}','2011-12-23 20:28:37',1,NULL);

/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
