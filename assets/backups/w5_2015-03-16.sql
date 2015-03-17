# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.38)
# Database: w5
# Generation Time: 2015-03-16 05:22:10 +0000
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
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
	(10,'Developer','Context administration policy with most Permissions except Administrator and Security functions.',0,0,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_role\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"import_static\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"logs\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unpublish_document\":true,\"unlock_element_properties\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_user\":true,\"view_unpublished\":true,\"workspaces\":true}','permissions'),
	(11,'Context','A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions');

/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_access_policy_template_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;

CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  PRIMARY KEY (`id`)
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text NOT NULL,
  `assets` text NOT NULL,
  `help_url` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_actions_fields
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_actions_fields`;

CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`)
VALUES
	(1,'resource/update','modx-resource-settings','tab','','modx-panel-resource','',0),
	(2,'resource/update','modx-resource-main-left','tab','','modx-panel-resource','',1),
	(3,'resource/update','id','field','modx-resource-main-left','modx-panel-resource','',0),
	(4,'resource/update','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(5,'resource/update','longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(6,'resource/update','description','field','modx-resource-main-left','modx-panel-resource','',3),
	(7,'resource/update','introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(8,'resource/update','modx-resource-main-right','tab','','modx-panel-resource','',2),
	(9,'resource/update','template','field','modx-resource-main-right','modx-panel-resource','',0),
	(10,'resource/update','alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(11,'resource/update','menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(12,'resource/update','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(13,'resource/update','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(14,'resource/update','published','field','modx-resource-main-right','modx-panel-resource','',5),
	(15,'resource/update','modx-page-settings','tab','','modx-panel-resource','',3),
	(16,'resource/update','modx-page-settings-left','tab','','modx-panel-resource','',4),
	(17,'resource/update','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(18,'resource/update','class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(19,'resource/update','content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(20,'resource/update','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(21,'resource/update','menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(22,'resource/update','modx-page-settings-right','tab','','modx-panel-resource','',5),
	(23,'resource/update','publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(24,'resource/update','pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(25,'resource/update','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(26,'resource/update','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(27,'resource/update','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(28,'resource/update','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(29,'resource/update','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(30,'resource/update','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(31,'resource/update','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(32,'resource/update','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(33,'resource/update','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(34,'resource/update','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(35,'resource/update','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(36,'resource/update','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(37,'resource/update','modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(38,'resource/update','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),
	(39,'resource/create','modx-resource-settings','tab','','modx-panel-resource','',0),
	(40,'resource/create','modx-resource-main-left','tab','','modx-panel-resource','',1),
	(41,'resource/create','id','field','modx-resource-main-left','modx-panel-resource','',0),
	(42,'resource/create','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),
	(43,'resource/create','longtitle','field','modx-resource-main-left','modx-panel-resource','',2),
	(44,'resource/create','description','field','modx-resource-main-left','modx-panel-resource','',3),
	(45,'resource/create','introtext','field','modx-resource-main-left','modx-panel-resource','',4),
	(46,'resource/create','modx-resource-main-right','tab','','modx-panel-resource','',2),
	(47,'resource/create','template','field','modx-resource-main-right','modx-panel-resource','',0),
	(48,'resource/create','alias','field','modx-resource-main-right','modx-panel-resource','',1),
	(49,'resource/create','menutitle','field','modx-resource-main-right','modx-panel-resource','',2),
	(50,'resource/create','link_attributes','field','modx-resource-main-right','modx-panel-resource','',3),
	(51,'resource/create','hidemenu','field','modx-resource-main-right','modx-panel-resource','',4),
	(52,'resource/create','published','field','modx-resource-main-right','modx-panel-resource','',5),
	(53,'resource/create','modx-page-settings','tab','','modx-panel-resource','',3),
	(54,'resource/create','modx-page-settings-left','tab','','modx-panel-resource','',4),
	(55,'resource/create','parent-cmb','field','modx-page-settings-left','modx-panel-resource','',0),
	(56,'resource/create','class_key','field','modx-page-settings-left','modx-panel-resource','',1),
	(57,'resource/create','content_type','field','modx-page-settings-left','modx-panel-resource','',2),
	(58,'resource/create','content_dispo','field','modx-page-settings-left','modx-panel-resource','',3),
	(59,'resource/create','menuindex','field','modx-page-settings-left','modx-panel-resource','',4),
	(60,'resource/create','modx-page-settings-right','tab','','modx-panel-resource','',5),
	(61,'resource/create','publishedon','field','modx-page-settings-right','modx-panel-resource','',0),
	(62,'resource/create','pub_date','field','modx-page-settings-right','modx-panel-resource','',1),
	(63,'resource/create','unpub_date','field','modx-page-settings-right','modx-panel-resource','',2),
	(64,'resource/create','modx-page-settings-right-box-left','tab','','modx-panel-resource','',6),
	(65,'resource/create','isfolder','field','modx-page-settings-right-box-left','modx-panel-resource','',0),
	(66,'resource/create','searchable','field','modx-page-settings-right-box-left','modx-panel-resource','',1),
	(67,'resource/create','richtext','field','modx-page-settings-right-box-left','modx-panel-resource','',2),
	(68,'resource/create','uri_override','field','modx-page-settings-right-box-left','modx-panel-resource','',3),
	(69,'resource/create','uri','field','modx-page-settings-right-box-left','modx-panel-resource','',4),
	(70,'resource/create','modx-page-settings-right-box-right','tab','','modx-panel-resource','',7),
	(71,'resource/create','cacheable','field','modx-page-settings-right-box-right','modx-panel-resource','',0),
	(72,'resource/create','syncsite','field','modx-page-settings-right-box-right','modx-panel-resource','',1),
	(73,'resource/create','deleted','field','modx-page-settings-right-box-right','modx-panel-resource','',2),
	(74,'resource/create','modx-panel-resource-tv','tab','','modx-panel-resource','tv',8),
	(75,'resource/create','modx-resource-access-permissions','tab','','modx-panel-resource','',9),
	(76,'resource/create','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0);

/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_active_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_active_users`;

CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_categories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories`;

CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;

INSERT INTO `modx_categories` (`id`, `parent`, `category`)
VALUES
	(1,0,'spieFeed'),
	(2,0,'ElementHelper');

/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_categories_closure
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_categories_closure`;

CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` tinytext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` tinytext,
  `mime_type` tinytext,
  `file_extensions` tinytext,
  `headers` mediumtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`)
VALUES
	(1,'HTML','HTML content','text/html','.html',NULL,0),
	(2,'XML','XML content','text/xml','.xml',NULL,0),
	(3,'text','plain text content','text/plain','.txt',NULL,0),
	(4,'CSS','CSS content','text/css','.css',NULL,0),
	(5,'javascript','javascript content','text/javascript','.js',NULL,0),
	(6,'RSS','For RSS feeds','application/rss+xml','.rss',NULL,0),
	(7,'JSON','JSON','application/json','.json',NULL,0),
	(8,'PDF','PDF Files','application/pdf','.pdf',NULL,1);

/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context`;

CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` tinytext,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;

INSERT INTO `modx_context` (`key`, `name`, `description`, `rank`)
VALUES
	('web','Website','The default front-end context for your web site.',0),
	('mgr','Manager','The default manager or administration context for content management activity.',0);

/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_context_resource
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_resource`;

CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_context_setting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_context_setting`;

CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `type` varchar(100) NOT NULL,
  `content` mediumtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
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
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_documentgroup_names
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_documentgroup_names`;

CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_element_property_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_element_property_sets`;

CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_extension_packages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_extension_packages`;

CREATE TABLE `modx_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles`;

CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_profiles_usergroups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;

CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_fc_sets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_fc_sets`;

CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_lexicon_entries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_lexicon_entries`;

CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_manager_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_manager_log`;

CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`)
VALUES
	(1,1,'2015-03-12 21:02:48','setting_update','modSystemSetting','elementhelper.chunk_path'),
	(2,1,'2015-03-12 21:02:52','setting_update','modSystemSetting','elementhelper.plugin_path'),
	(3,1,'2015-03-12 21:02:55','setting_update','modSystemSetting','elementhelper.plugin_path'),
	(4,1,'2015-03-12 21:02:59','setting_update','modSystemSetting','elementhelper.snippet_path'),
	(5,1,'2015-03-12 21:03:01','setting_update','modSystemSetting','elementhelper.template_path'),
	(6,1,'2015-03-12 21:03:11','setting_update','modSystemSetting','elementhelper.tv_json_path'),
	(7,1,'2015-03-12 21:25:00','resource_update','modResource','1'),
	(8,1,'2015-03-12 21:32:16','template_update','modTemplate','2'),
	(9,1,'2015-03-12 21:57:22','resource_create','modDocument','2'),
	(10,1,'2015-03-12 22:59:46','template_update','modTemplate','5'),
	(11,1,'2015-03-12 23:00:07','resource_update','modResource','2'),
	(12,1,'2015-03-12 23:00:32','resource_update','modResource','2'),
	(13,1,'2015-03-12 23:05:39','resource_update','modResource','2'),
	(14,1,'2015-03-13 00:57:16','resource_update','modResource','2'),
	(15,1,'2015-03-13 01:05:02','resource_update','modResource','2'),
	(16,1,'2015-03-13 01:06:08','resource_update','modResource','2'),
	(17,1,'2015-03-13 01:07:07','resource_update','modResource','2'),
	(18,1,'2015-03-15 20:08:55','resource_update','modResource','2'),
	(19,1,'2015-03-15 22:36:42','resource_update','modResource','2'),
	(20,1,'2015-03-15 22:37:08','resource_update','modResource','2'),
	(21,1,'2015-03-15 22:37:28','resource_update','modResource','2'),
	(22,1,'2015-03-16 04:30:54','resource_update','modResource','2');

/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_media_sources
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources`;

CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
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
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_media_sources_elements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_media_sources_elements`;

CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_member_groups
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_member_groups`;

CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`)
VALUES
	(1,'Administrator',NULL,0,0,1);

/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_menus
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_menus`;

CREATE TABLE `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`)
VALUES
	('topnav','','','topnav_desc','',0,'','','','core'),
	('site','topnav','','','',0,'','','menu_site','core'),
	('new_resource','site','resource/create','new_resource_desc','',0,'','','new_document','core'),
	('preview','site','','preview_desc','',4,'','MODx.preview(); return false;','','core'),
	('import_site','site','system/import/html','import_site_desc','',5,'','','import_static','core'),
	('import_resources','site','system/import','import_resources_desc','',6,'','','import_static','core'),
	('resource_groups','site','security/resourcegroup','resource_groups_desc','',7,'','','access_permissions','core'),
	('content_types','site','system/contenttype','content_types_desc','',8,'','','content_types','core'),
	('media','topnav','','media_desc','',1,'','','file_manager','core'),
	('file_browser','media','media/browser','file_browser_desc','',0,'','','file_manager','core'),
	('sources','media','source','sources_desc','',1,'','','sources','core'),
	('components','topnav','','','',2,'','','components','core'),
	('installer','components','workspaces','installer_desc','',0,'','','packages','core'),
	('manage','topnav','','','',3,'','','menu_tools','core'),
	('users','manage','security/user','user_management_desc','',0,'','','view_user','core'),
	('refresh_site','manage','','refresh_site_desc','',1,'','MODx.clearCache(); return false;','empty_cache','core'),
	('refreshuris','refresh_site','','refreshuris_desc','',0,'','MODx.refreshURIs(); return false;','empty_cache','core'),
	('remove_locks','manage','','remove_locks_desc','',2,'','\nMODx.msg.confirm({\n    title: _(\'remove_locks\')\n    ,text: _(\'confirm_remove_locks\')\n    ,url: MODx.config.connectors_url\n    ,params: {\n        action: \'system/remove_locks\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() {\n            var tree = Ext.getCmp(\"modx-resource-tree\");\n            if (tree && tree.rendered) {\n                tree.refresh();\n            }\n         },scope:this}\n    }\n});','remove_locks','core'),
	('flush_access','manage','','flush_access_desc','',3,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/access/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','access_permissions','core'),
	('flush_sessions','manage','','flush_sessions_desc','',4,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions','core'),
	('reports','manage','','reports_desc','',5,'','','menu_reports','core'),
	('site_schedule','reports','resource/site_schedule','site_schedule_desc','',0,'','','view_document','core'),
	('view_logging','reports','system/logs','view_logging_desc','',1,'','','logs','core'),
	('eventlog_viewer','reports','system/event','eventlog_viewer_desc','',2,'','','view_eventlog','core'),
	('view_sysinfo','reports','system/info','view_sysinfo_desc','',3,'','','view_sysinfo','core'),
	('usernav','','','usernav_desc','',0,'','','','core'),
	('user','usernav','','','<span id=\"user-avatar\">{$userImage}</span> <span id=\"user-username\">{$username}</span>',5,'','','menu_user','core'),
	('profile','user','security/profile','profile_desc','',0,'','','change_profile','core'),
	('messages','user','security/message','messages_desc','',1,'','','messages','core'),
	('logout','user','','logout_desc','',2,'','MODx.logout(); return false;','logout','core'),
	('admin','usernav','','','<i class=\"icon-gear icon icon-large\"></i>',6,'','','settings','core'),
	('system_settings','admin','system/settings','system_settings_desc','',0,'','','settings','core'),
	('bespoke_manager','admin','security/forms','bespoke_manager_desc','',1,'','','customize_forms','core'),
	('dashboards','admin','system/dashboards','dashboards_desc','',2,'','','dashboards','core'),
	('contexts','admin','context','contexts_desc','',3,'','','view_contexts','core'),
	('edit_menu','admin','system/action','edit_menu_desc','',4,'','','actions','core'),
	('acls','admin','security/permission','acls_desc','',5,'','','access_permissions','core'),
	('propertysets','admin','element/propertyset','propertysets_desc','',6,'','','property_sets','core'),
	('lexicon_management','admin','workspaces/lexicon','lexicon_management_desc','',7,'','','lexicons','core'),
	('namespaces','admin','workspaces/namespace','namespaces_desc','',8,'','','namespaces','core'),
	('about','usernav','help','','<i class=\"icon-question-circle icon icon-large\"></i>',7,'','','help','core');

/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_namespaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_namespaces`;

CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text,
  `assets_path` text,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`)
VALUES
	('core','{core_path}','{assets_path}'),
	('codemirror','{core_path}components/codemirror/',''),
	('if','{core_path}components/if/',''),
	('spiefeed','{core_path}components/spiefeed/',NULL),
	('tinymce','{core_path}components/tinymce/',NULL),
	('elementhelper','{core_path}components/elementhelper/','');

/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_property_set
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_property_set`;

CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text,
  PRIMARY KEY (`id`),
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
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_register_queues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_queues`;

CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;

INSERT INTO `modx_register_queues` (`id`, `name`, `options`)
VALUES
	(1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}'),
	(2,'resource_reload','a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');

/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_register_topics
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_register_topics`;

CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`)
VALUES
	(1,1,'/resource/','2015-03-12 21:20:42',NULL,NULL),
	(2,2,'/resourcereload/','2015-03-12 21:21:04',NULL,NULL);

/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_session
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_session`;

CREATE TABLE `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;

INSERT INTO `modx_session` (`id`, `access`, `data`)
VALUES
	('603381e6c2c400914641765025e31b6b',1426445831,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}modx.mgr.user.token|s:52:\"modx5501ec99a5b919.44108648_15501eca97e4ae2.79336655\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}modx.user.1.userGroupNames|a:1:{i:0;s:13:\"Administrator\";}newResourceTokens|a:15:{i:0;s:23:\"5501f530a9b9e9.82703327\";i:1;s:23:\"5501f613d903d9.48634004\";i:2;s:23:\"5501f61a2b84b9.41817896\";i:3;s:23:\"5501f7d2c96c73.89255355\";i:4;s:23:\"5501f7dac91119.86007314\";i:5;s:23:\"5501fda797eb16.68330197\";i:6;s:23:\"5501fdb0105cf7.51665444\";i:7;s:23:\"5501fdb373ba09.93302127\";i:8;s:23:\"55020c5545cde9.82938238\";i:9;s:23:\"55020c5bda1009.67201277\";i:10;s:23:\"5502278d500710.85896848\";i:11;s:23:\"5503a4b4a6a3a5.28558474\";i:12;s:23:\"5503a5ea177892.28580540\";i:13;s:23:\"5503a5ed910f70.57302434\";i:14;s:23:\"5505d60743d431.75214338\";}modx.user.1.userGroups|a:1:{i:0;i:1;}'),
	('b7b09ec86c2042cb354bc302e35dac87',1426443496,'modx.user.0.userGroupNames|a:0:{}modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:0:{}'),
	('854686bcf24a6630d32044af10986c53',1426446640,'modx.user.0.userGroupNames|a:0:{}modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:0:{}'),
	('f7a892b1f07ad5ce430ef37b5baf843f',1426474471,'modx.user.0.userGroupNames|a:0:{}modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:4:{s:16:\"modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:22:\"modAccessResourceGroup\";a:0:{}s:17:\"modAccessCategory\";a:0:{}s:28:\"sources.modAccessMediaSource\";a:0:{}}}modx.user.contextTokens|a:0:{}');

/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_content
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_content`;

CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text,
  `content` mediumtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
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
  KEY `uri` (`uri`(333)),
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
	(1,'document','text/html','Home','','','index','',1,0,0,0,0,'','',1,2,0,1,1,1,1426189467,1,1426191900,0,0,0,0,0,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL),
	(2,'document','text/html','Test Gallery','','','test-gallery','',1,0,0,0,0,'','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. Proin vel lacus mattis libero varius iaculis. Morbi rutrum porta tristique. Pellentesque pharetra vehicula ante, sed aliquam nibh condimentum ut. Morbi sapien sapien, convallis vitae aliquet eu, tempor nec purus. Quisque at dui quis turpis tempus facilisis non eget arcu. Cras rhoncus tincidunt lorem id pharetra. Morbi dignissim purus nec lacus convallis pretium.</p>',1,5,1,1,1,1,1426193842,1,1426476654,0,0,0,1426476654,1,'',0,0,0,0,0,'modDocument','web',1,'',0,0,1,NULL);

/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_htmlsnippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;

CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(1,0,0,'defaultSpieFeedTpl','Default template chunk of spiefeed snippet',0,1,0,'\r\n<div class=\"feedRow [[+feedClass]]\">\r\n    <div class=\"feedImageLink\">\r\n      <a href=\"[[+imageLink]]\" title=\"[[+imageTitle]]\" class=\"feedFavicon\">\r\n          <img src=\"[[+imageUrl]]\" width=\"[[+imageWidth]]\" height=\"[[+imageHeight]]\" alt=\"\" />\r\n      </a>\r\n    </div>\r\n    <span class=\"feedLink\">\r\n        <a href=\"[[+link]]\" target=\"_blank\">[[+title]]</a>\r\n    </span>\r\n    <div class=\"feedAuthor\">\r\n      Author: [[+authorName]]<br />\r\n      Link : [[+authorLink]]<br />\r\n      Email : [[+authorEmail]]\r\n    </div>\r\n    <div class=\"feedDescription\">\r\n      Description: [[+description]]\r\n    </div>\r\n    <div class=\"feedContent\">\r\n      Full content: [[+content]]\r\n    </div>\r\n    <div class=\"feedContributor\">\r\n      Contributor: [[+contributor]]\r\n    </div>\r\n    <div class=\"feedCopyright\">\r\n      Copyright: [[+copyright]]\r\n    </div>\r\n    <div class=\"feedCategory\">\r\n      Category: [[+category]]\r\n    </div>\r\n    <div class=\"feedDate\">\r\n      Date: [[+date]]\r\n    </div>\r\n    <div class=\"feedLocalDate\">\r\n      Local date: [[+localDate]]\r\n    </div>\r\n    <div class=\"feedLatitude\">\r\n      Latitude: [[+latitude]]\r\n    </div>\r\n    <div class=\"feedLongitude\">\r\n      Longitude: [[+longitude]]\r\n    </div>\r\n    <div class=\"feedLanguage\">\r\n      Language: [[+language]]\r\n    </div>\r\n    <div class=\"feedEncoding\">\r\n      Encoding: [[+encoding]]\r\n    </div>\r\n    <div class=\"feedGetType\">\r\n      Feed type: [[+getType]]\r\n    </div>\r\n    <div class=\"feedImageThumbnailUrl\">\r\n      itemImageThumbnailUrl: [[+itemImageThumbnailUrl]]\r\n    </div>\r\n    <div class=\"feedImageWidth\">\r\n      itemImageWidth: [[+itemImageWidth]] px\r\n    </div>\r\n    <div class=\"feedImageHeight\">\r\n      itemImageHeight: [[+itemImageHeight]] px\r\n    </div>\r\n</div>\r\n\r\n',0,'',0,''),
	(2,1,0,'flexagon','',0,0,0,'<script type=\"text/javascript\" src=\"assets/js/flexagon-1.0.js\"></script>\n<link rel=\"stylesheet\" type=\"text/css\" href=\"assets/css/flexagon.css\">',0,NULL,1,'assets/elements/chunks/flexagon.html'),
	(3,1,0,'head','',0,0,0,'    <meta charset=\"utf-8\">\n    <link rel=\"apple-touch-icon\" sizes=\"57x57\" href=\"assets/images/favicon/apple-icon-57x57.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"60x60\" href=\"assets/images/favicon/apple-icon-60x60.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"72x72\" href=\"assets/images/favicon/apple-icon-72x72.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"76x76\" href=\"assets/images/favicon/apple-icon-76x76.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"114x114\" href=\"assets/images/favicon/apple-icon-114x114.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"120x120\" href=\"assets/images/favicon/apple-icon-120x120.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"144x144\" href=\"assets/images/favicon/apple-icon-144x144.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"152x152\" href=\"assets/images/favicon/apple-icon-152x152.png\">\n    <link rel=\"apple-touch-icon\" sizes=\"180x180\" href=\"assets/images/favicon/apple-icon-180x180.png\">\n    <link rel=\"icon\" type=\"image/png\" sizes=\"192x192\"  href=\"assets/images/favicon/android-icon-192x192.png\">\n    <link rel=\"icon\" type=\"image/png\" sizes=\"32x32\" href=\"assets/images/favicon/assets/images/favicon-32x32.png\">\n    <link rel=\"icon\" type=\"image/png\" sizes=\"96x96\" href=\"assets/images/favicon/assets/images/favicon-96x96.png\">\n    <link rel=\"icon\" type=\"image/png\" sizes=\"16x16\" href=\"assets/images/favicon/assets/images/favicon-16x16.png\">\n    <meta name=\"msapplication-TileColor\" content=\"#ffffff\">\n    <meta name=\"msapplication-TileImage\" content=\"/ms-icon-144x144.png\">\n    <meta name=\"theme-color\" content=\"#ffffff\">\n    <!--[if lt IE 9]>\n    <script src=\"http://html5shim.googlecode.com/svn/trunk/html5.js\"></script>\n    <![endif]-->\n    <link rel=\"stylesheet\" href=\"assets/css/style.css\" type=\"\">\n    <link href=\'http://fonts.googleapis.com/css?family=Ropa+Sans\' rel=\'stylesheet\' type=\'text/css\'>\n    <link href=\'https://www.google.com/fonts#UsePlace:use/Collection:Lato:400,700,900,400italic,700italic,900italic\' rel=\'stylesheet\' type=\'text/css\'>\n    <link href=\'http://fonts.googleapis.com/css?family=Abril+Fatface\' rel=\'stylesheet\' type=\'text/css\'>\n    <link href=\'http://fonts.googleapis.com/css?family=PT+Serif\' rel=\'stylesheet\' type=\'text/css\'>\n     <script async=\"\" src=\"//www.google-analytics.com/analytics.js\"></script>\n     <script src=\"//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js\"></script>\n    [[$ga]]\n  <base href=\"[[++site_url]]\" />',0,NULL,1,'assets/elements/chunks/head.html'),
	(4,1,0,'ga','',0,0,0,'  <script>\n  // (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]\\\\function(){\n  // (i[r].q=i[r].q\\\\[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\n  // m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\n  // })(window,document,\'script\',\'//www.google-analytics.com/analytics.js\',\'ga\');\n\n  // ga(\'create\', \'UA-44163561-1\', \'wunnan.com\');\n  // ga(\'send\', \'pageview\');\n</script>',0,NULL,1,'assets/elements/chunks/ga.html'),
	(5,1,0,'fgThumb','',0,0,0,'<div class=\"fgThumb\" style=\" padding:10px;\">\n  <img src=\"[[!pcReplace? &thmb=`[[+media-group-media-thumbnail-0-attr-url]]`]]\" alt=\"[[+media-group-media-title-value]]\">\n  <span class=\"fgLink\">[[+enclosure-attr-url]]</span>\n  <span class=\"fgTitle\">[[!pcReplace? &title=`[[+media-group-media-title-value]]`]]</span>\n  <span class=\"fgCaption\"><p>[[+media-group-media-description-value]]</p>\n</span></div>\n\n\n\n',0,NULL,1,'assets/elements/chunks/fgThumb.html'),
	(6,1,0,'feedTpl','',0,0,0,'<p class=\"feedLink [[+feedClass]]\">\n    <a href=\"[[+link]]\" target=\"_blank\">[[+title]]</a>\n</p>',0,NULL,1,'assets/elements/chunks/feedTpl.html');

/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_plugin_events
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugin_events`;

CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
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
	(1,'OnDocFormPrerender',0,0),
	(1,'OnRichTextEditorRegister',0,0),
	(2,'OnRichTextBrowserInit',0,0),
	(2,'OnRichTextEditorRegister',0,0),
	(2,'OnRichTextEditorInit',0,0),
	(3,'OnWebPageInit',0,0),
	(3,'OnManagerPageInit',0,0);

/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_plugins
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_plugins`;

CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
	(1,0,0,'CodeMirror','CodeMirror 2.2.1-pl plugin for MODx Revolution',0,0,0,'/**\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package codemirror\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'CodeMirror\');\n    return;\n}\n\n$eventArray = array(\n    \'element\'=>array(\n		\'OnSnipFormPrerender\',\n		\'OnTempFormPrerender\',\n		\'OnChunkFormPrerender\',\n		\'OnPluginFormPrerender\',\n		/*\'OnTVFormPrerender\'*/\n		\'OnFileEditFormPrerender\',\n		\'OnFileEditFormPrerender\',\n		),\n	\'other\'=>array(\n		\'OnDocFormPrerender\',\n		\'OnRichTextEditorInit\',\n		\'OnRichTextBrowserInit\'\n	)\n);\nif ((in_array($modx->event->name,$eventArray[\'element\']) && $modx->getOption(\'which_element_editor\',null,\'CodeMirror\') != \'CodeMirror\') || (in_array($modx->event->name,$eventArray[\'other\']) && $modx->getOption(\'which_editor\',null,\'CodeMirror\') != \'CodeMirror\')) return;\n\nif (!$modx->getOption(\'use_editor\',null,true)) return;\nif (!$modx->getOption(\'codemirror.enable\',null,true)) return;\n\n/** @var CodeMirror $codeMirror */\n$codeMirror = $modx->getService(\'codemirror\',\'CodeMirror\',$modx->getOption(\'codemirror.core_path\',null,$modx->getOption(\'core_path\').\'components/codemirror/\').\'model/codemirror/\');\nif (!($codeMirror instanceof CodeMirror)) return \'\';\n\n$options = array(\n    \'modx_path\' => $codeMirror->config[\'assetsUrl\'],\n    \'theme\' => $modx->getOption(\'theme\',$scriptProperties,\'default\'),\n\n    \'indentUnit\' => (int)$modx->getOption(\'indentUnit\',$scriptProperties,$modx->getOption(\'indent_unit\',$scriptProperties,2)),\n    \'smartIndent\' => (boolean)$modx->getOption(\'smartIndent\',$scriptProperties,false),\n    \'tabSize\' => (int)$modx->getOption(\'tabSize\',$scriptProperties,4),\n    \'indentWithTabs\' => (boolean)$modx->getOption(\'indentWithTabs\',$scriptProperties,true),\n    \'electricChars\' => (boolean)$modx->getOption(\'electricChars\',$scriptProperties,true),\n    \'autoClearEmptyLines\' => (boolean)$modx->getOption(\'electricChars\',$scriptProperties,false),\n\n    \'lineWrapping\' => (boolean)$modx->getOption(\'lineWrapping\',$scriptProperties,true),\n    \'lineNumbers\' => (boolean)$modx->getOption(\'lineNumbers\',$scriptProperties,$modx->getOption(\'line_numbers\',$scriptProperties,true)),\n    \'firstLineNumber\' => (int)$modx->getOption(\'firstLineNumber\',$scriptProperties,1),\n    \'highlightLine\' => (boolean)$modx->getOption(\'highlightLine\',$scriptProperties,true),\n    \'matchBrackets\' => (boolean)$modx->getOption(\'matchBrackets\',$scriptProperties,true),\n    \'showSearchForm\' => (boolean)$modx->getOption(\'showSearchForm\',$scriptProperties,true),\n    \'undoDepth\' => $modx->getOption(\'undoDepth\',$scriptProperties,40),\n);\n\n$load = false;\nswitch ($modx->event->name) {\n    case \'OnSnipFormPrerender\':\n        $options[\'modx_loader\'] = \'onSnippet\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    case \'OnTempFormPrerender\':\n        $options[\'modx_loader\'] = \'onTemplate\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnChunkFormPrerender\':\n        $options[\'modx_loader\'] = \'onChunk\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n        break;\n    case \'OnPluginFormPrerender\':\n        $options[\'modx_loader\'] = \'onPlugin\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    /* disabling TVs for now, since it causes problems with newlines\n    case \'OnTVFormPrerender\':\n        $options[\'modx_loader\'] = \'onTV\';\n        $options[\'height\'] = \'250px\';\n        $load = true;\n        break;*/\n    case \'OnFileEditFormPrerender\':\n        $options[\'modx_loader\'] = \'onFile\';\n        $options[\'mode\'] = \'php\';\n        $load = true;\n        break;\n    case \'OnDocFormPrerender\':\n    	$options[\'modx_loader\'] = \'onResource\';\n        $options[\'mode\'] = \'htmlmixed\';\n        $load = true;\n    	break;\n    /* debated whether or not to use */\n    case \'OnRichTextEditorInit\':\n        break;\n    case \'OnRichTextBrowserInit\':\n        break;\n}\n\nif ($load) {\n    $options[\'searchTpl\'] = $codeMirror->getChunk(\'codemirror.search\');\n\n    $modx->regClientStartupHTMLBlock(\'<script type=\"text/javascript\">MODx.codem = \'.$modx->toJSON($options).\';</script>\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/codemirror-compressed.css\');\n    $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'css/cm.css\');\n    if ($options[\'theme\'] != \'default\') {\n        $modx->regClientCSS($codeMirror->config[\'assetsUrl\'].\'cm/theme/\'.$options[\'theme\'].\'.css\');\n    }\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/codemirror-compressed.js\');\n    $modx->regClientStartupScript($codeMirror->config[\'assetsUrl\'].\'js/cm.js\');\n}\n\nreturn;',0,'a:14:{s:5:\"theme\";a:7:{s:4:\"name\";s:5:\"theme\";s:4:\"desc\";s:18:\"prop_cm.theme_desc\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:14:{i:0;a:2:{s:4:\"text\";s:7:\"default\";s:5:\"value\";s:7:\"default\";}i:1;a:2:{s:4:\"text\";s:8:\"ambiance\";s:5:\"value\";s:8:\"ambiance\";}i:2;a:2:{s:4:\"text\";s:10:\"blackboard\";s:5:\"value\";s:10:\"blackboard\";}i:3;a:2:{s:4:\"text\";s:6:\"cobalt\";s:5:\"value\";s:6:\"cobalt\";}i:4;a:2:{s:4:\"text\";s:7:\"eclipse\";s:5:\"value\";s:7:\"eclipse\";}i:5;a:2:{s:4:\"text\";s:7:\"elegant\";s:5:\"value\";s:7:\"elegant\";}i:6;a:2:{s:4:\"text\";s:11:\"erlang-dark\";s:5:\"value\";s:11:\"erlang-dark\";}i:7;a:2:{s:4:\"text\";s:11:\"lesser-dark\";s:5:\"value\";s:11:\"lesser-dark\";}i:8;a:2:{s:4:\"text\";s:7:\"monokai\";s:5:\"value\";s:7:\"monokai\";}i:9;a:2:{s:4:\"text\";s:4:\"neat\";s:5:\"value\";s:4:\"near\";}i:10;a:2:{s:4:\"text\";s:5:\"night\";s:5:\"value\";s:5:\"night\";}i:11;a:2:{s:4:\"text\";s:8:\"rubyblue\";s:5:\"value\";s:8:\"rubyblue\";}i:12;a:2:{s:4:\"text\";s:11:\"vibrant-ink\";s:5:\"value\";s:11:\"vibrant-ink\";}i:13;a:2:{s:4:\"text\";s:7:\"xq-dark\";s:5:\"value\";s:7:\"xq-dark\";}}s:5:\"value\";s:7:\"default\";s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:10:\"indentUnit\";a:7:{s:4:\"name\";s:10:\"indentUnit\";s:4:\"desc\";s:23:\"prop_cm.indentUnit_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:2;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:11:\"smartIndent\";a:7:{s:4:\"name\";s:11:\"smartIndent\";s:4:\"desc\";s:24:\"prop_cm.smartIndent_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tabSize\";a:7:{s:4:\"name\";s:7:\"tabSize\";s:4:\"desc\";s:20:\"prop_cm.tabSize_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:4;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:14:\"indentWithTabs\";a:7:{s:4:\"name\";s:14:\"indentWithTabs\";s:4:\"desc\";s:27:\"prop_cm.indentWithTabs_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"electricChars\";a:7:{s:4:\"name\";s:13:\"electricChars\";s:4:\"desc\";s:26:\"prop_cm.electricChars_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:19:\"autoClearEmptyLines\";a:7:{s:4:\"name\";s:19:\"autoClearEmptyLines\";s:4:\"desc\";s:32:\"prop_cm.autoClearEmptyLines_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:12:\"lineWrapping\";a:7:{s:4:\"name\";s:12:\"lineWrapping\";s:4:\"desc\";s:25:\"prop_cm.lineWrapping_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:11:\"lineNumbers\";a:7:{s:4:\"name\";s:11:\"lineNumbers\";s:4:\"desc\";s:24:\"prop_cm.lineNumbers_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:15:\"firstLineNumber\";a:7:{s:4:\"name\";s:15:\"firstLineNumber\";s:4:\"desc\";s:28:\"prop_cm.firstLineNumber_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"highlightLine\";a:7:{s:4:\"name\";s:13:\"highlightLine\";s:4:\"desc\";s:26:\"prop_cm.highlightLine_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:13:\"matchBrackets\";a:7:{s:4:\"name\";s:13:\"matchBrackets\";s:4:\"desc\";s:26:\"prop_cm.matchBrackets_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:14:\"showSearchForm\";a:7:{s:4:\"name\";s:14:\"showSearchForm\";s:4:\"desc\";s:27:\"prop_cm.showSearchForm_desc\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}s:9:\"undoDepth\";a:7:{s:4:\"name\";s:9:\"undoDepth\";s:4:\"desc\";s:22:\"prop_cm.undoDepth_desc\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";i:40;s:7:\"lexicon\";s:21:\"codemirror:properties\";s:4:\"area\";s:0:\"\";}}',0,'',0,''),
	(2,0,0,'TinyMCE','TinyMCE 4.3.3-pl plugin for MODx Revolution',0,0,0,'/**\n * TinyMCE RichText Editor Plugin\n *\n * Events: OnRichTextEditorInit, OnRichTextEditorRegister,\n * OnBeforeManagerPageInit, OnRichTextBrowserInit\n *\n * @author Jeff Whitfield <jeff@collabpad.com>\n * @author Shaun McCormick <shaun@collabpad.com>\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package tinymce\n * @subpackage build\n */\nif ($modx->event->name == \'OnRichTextEditorRegister\') {\n    $modx->event->output(\'TinyMCE\');\n    return;\n}\nrequire_once $modx->getOption(\'tiny.core_path\',null,$modx->getOption(\'core_path\').\'components/tinymce/\').\'tinymce.class.php\';\n$tiny = new TinyMCE($modx,$scriptProperties);\n\n$useEditor = $tiny->context->getOption(\'use_editor\',false);\n$whichEditor = $tiny->context->getOption(\'which_editor\',\'\');\n\n/* Handle event */\nswitch ($modx->event->name) {\n    case \'OnRichTextEditorInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            unset($scriptProperties[\'chunk\']);\n            if (isset($forfrontend) || $modx->context->get(\'key\') != \'mgr\') {\n                $def = $tiny->context->getOption(\'cultureKey\',$tiny->context->getOption(\'manager_language\',\'en\'));\n                $tiny->properties[\'language\'] = $modx->getOption(\'fe_editor_lang\',array(),$def);\n                $tiny->properties[\'frontend\'] = true;\n                unset($def);\n            }\n            /* commenting these out as it causes problems with richtext tvs */\n            //if (isset($scriptProperties[\'resource\']) && !$resource->get(\'richtext\')) return;\n            //if (!isset($scriptProperties[\'resource\']) && !$modx->getOption(\'richtext_default\',null,false)) return;\n            $tiny->setProperties($scriptProperties);\n            $html = $tiny->initialize();\n            $modx->event->output($html);\n            unset($html);\n        }\n        break;\n    case \'OnRichTextBrowserInit\':\n        if ($useEditor && $whichEditor == \'TinyMCE\') {\n            $inRevo20 = (boolean)version_compare($modx->version[\'full_version\'],\'2.1.0-rc1\',\'<\');\n            $modx->getVersionData();\n            $source = $tiny->context->getOption(\'default_media_source\',null,1);\n            \n            $modx->controller->addHtml(\'<script type=\"text/javascript\">var inRevo20 = \'.($inRevo20 ? 1 : 0).\';MODx.source = \"\'.$source.\'\";</script>\');\n            \n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/tiny_mce_popup.js\');\n            if (file_exists($tiny->config[\'assetsPath\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\')) {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/\'.$tiny->properties[\'language\'].\'.js\');\n            } else {\n                $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'jscripts/tiny_mce/langs/en.js\');\n            }\n            $modx->controller->addJavascript($tiny->config[\'assetsUrl\'].\'tiny.browser.js\');\n            $modx->event->output(\'Tiny.browserCallback\');\n        }\n        return \'\';\n        break;\n\n   default: break;\n}\nreturn;',0,'a:39:{s:22:\"accessibility_warnings\";a:7:{s:4:\"name\";s:22:\"accessibility_warnings\";s:4:\"desc\";s:315:\"If this option is set to true some accessibility warnings will be presented to the user if they miss specifying that information. This option is set to true by default, since we should all try to make this world a better place for disabled people. But if you are annoyed with the warnings, set this option to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"apply_source_formatting\";a:7:{s:4:\"name\";s:23:\"apply_source_formatting\";s:4:\"desc\";s:229:\"This option enables you to tell TinyMCE to apply some source formatting to the output HTML code. With source formatting, the output HTML code is indented and formatted. Without source formatting, the output HTML is more compact. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"button_tile_map\";a:7:{s:4:\"name\";s:15:\"button_tile_map\";s:4:\"desc\";s:338:\"If this option is set to true TinyMCE will use tiled images instead of individual images for most of the editor controls. This produces faster loading time since only one GIF image needs to be loaded instead of a GIF for each individual button. This option is set to false by default since it doesn\'t work with some DOCTYPE declarations. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"cleanup\";a:7:{s:4:\"name\";s:7:\"cleanup\";s:4:\"desc\";s:331:\"This option enables or disables the built-in clean up functionality. TinyMCE is equipped with powerful clean up functionality that enables you to specify what elements and attributes are allowed and how HTML contents should be generated. This option is set to true by default, but if you want to disable it you may set it to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"cleanup_on_startup\";a:7:{s:4:\"name\";s:18:\"cleanup_on_startup\";s:4:\"desc\";s:135:\"If you set this option to true, TinyMCE will perform a HTML cleanup call when the editor loads. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"convert_fonts_to_spans\";a:7:{s:4:\"name\";s:22:\"convert_fonts_to_spans\";s:4:\"desc\";s:348:\"If you set this option to true, TinyMCE will convert all font elements to span elements and generate span elements instead of font elements. This option should be used in order to get more W3C compatible code, since font elements are deprecated. How sizes get converted can be controlled by the font_size_classes and font_size_style_values options.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"convert_newlines_to_brs\";a:7:{s:4:\"name\";s:23:\"convert_newlines_to_brs\";s:4:\"desc\";s:128:\"If you set this option to true, newline characters codes get converted into br elements. This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"convert_urls\";a:7:{s:4:\"name\";s:12:\"convert_urls\";s:4:\"desc\";s:495:\"This option enables you to control whether TinyMCE is to be clever and restore URLs to their original values. URLs are automatically converted (messed up) by default because the built-in browser logic works this way. There is no way to get the real URL unless you store it away. If you set this option to false it will try to keep these URLs intact. This option is set to true by default, which means URLs will be forced to be either absolute or relative depending on the state of relative_urls.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dialog_type\";a:7:{s:4:\"name\";s:11:\"dialog_type\";s:4:\"desc\";s:246:\"This option enables you to specify how dialogs/popups should be opened. Possible values are \"window\" and \"modal\", where the window option opens a normal window and the dialog option opens a modal dialog. This option is set to \"window\" by default.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{i:0;s:6:\"window\";s:4:\"text\";s:6:\"Window\";}i:1;a:2:{i:0;s:5:\"modal\";s:4:\"text\";s:5:\"Modal\";}}s:5:\"value\";s:6:\"window\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"directionality\";a:7:{s:4:\"name\";s:14:\"directionality\";s:4:\"desc\";s:261:\"This option specifies the default writing direction. Some languages (Like Hebrew, Arabic, Urdu...) write from right to left instead of left to right. The default value of this option is \"ltr\" but if you want to use from right to left mode specify \"rtl\" instead.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"ltr\";s:4:\"text\";s:13:\"Left to Right\";}i:1;a:2:{s:5:\"value\";s:3:\"rtl\";s:4:\"text\";s:13:\"Right to Left\";}}s:5:\"value\";s:3:\"ltr\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"element_format\";a:7:{s:4:\"name\";s:14:\"element_format\";s:4:\"desc\";s:210:\"This option enables control if elements should be in html or xhtml mode. xhtml is the default state for this option. This means that for example &lt;br /&gt; will be &lt;br&gt; if you set this option to \"html\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:5:\"xhtml\";s:4:\"text\";s:5:\"XHTML\";}i:1;a:2:{s:5:\"value\";s:4:\"html\";s:4:\"text\";s:4:\"HTML\";}}s:5:\"value\";s:5:\"xhtml\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"entity_encoding\";a:7:{s:4:\"name\";s:15:\"entity_encoding\";s:4:\"desc\";s:70:\"This option controls how entities/characters get processed by TinyMCE.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:5:\"value\";s:0:\"\";s:4:\"text\";s:4:\"None\";}i:1;a:2:{s:5:\"value\";s:5:\"named\";s:4:\"text\";s:5:\"Named\";}i:2;a:2:{s:5:\"value\";s:7:\"numeric\";s:4:\"text\";s:7:\"Numeric\";}i:3;a:2:{s:5:\"value\";s:3:\"raw\";s:4:\"text\";s:3:\"Raw\";}}s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"force_p_newlines\";a:7:{s:4:\"name\";s:16:\"force_p_newlines\";s:4:\"desc\";s:147:\"This option enables you to disable/enable the creation of paragraphs on return/enter in Mozilla/Firefox. The default value of this option is true. \";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"force_hex_style_colors\";a:7:{s:4:\"name\";s:22:\"force_hex_style_colors\";s:4:\"desc\";s:277:\"This option enables you to control TinyMCE to force the color format to use hexadecimal instead of rgb strings. It converts for example \"color: rgb(255, 255, 0)\" to \"#FFFF00\". This option is set to true by default since otherwice MSIE and Firefox would differ in this behavior.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"height\";a:7:{s:4:\"name\";s:6:\"height\";s:4:\"desc\";s:38:\"Sets the height of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:5:\"400px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"indentation\";a:7:{s:4:\"name\";s:11:\"indentation\";s:4:\"desc\";s:139:\"This option allows specification of the indentation level for indent/outdent buttons in the UI. This defaults to 30px but can be any value.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:4:\"30px\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:16:\"invalid_elements\";a:7:{s:4:\"name\";s:16:\"invalid_elements\";s:4:\"desc\";s:163:\"This option should contain a comma separated list of element names to exclude from the content. Elements in this list will removed when TinyMCE executes a cleanup.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"nowrap\";a:7:{s:4:\"name\";s:6:\"nowrap\";s:4:\"desc\";s:212:\"This nowrap option enables you to control how whitespace is to be wordwrapped within the editor. This option is set to false by default, but if you enable it by setting it to true editor contents will never wrap.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"object_resizing\";a:7:{s:4:\"name\";s:15:\"object_resizing\";s:4:\"desc\";s:148:\"This option gives you the ability to turn on/off the inline resizing controls of tables and images in Firefox/Mozilla. These are enabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"path_options\";a:7:{s:4:\"name\";s:12:\"path_options\";s:4:\"desc\";s:119:\"Sets a group of options. Note: This will override the relative_urls, document_base_url and remove_script_host settings.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:11:\"docrelative\";s:4:\"text\";s:17:\"Document Relative\";}i:1;a:2:{s:5:\"value\";s:12:\"rootrelative\";s:4:\"text\";s:13:\"Root Relative\";}i:2;a:2:{s:5:\"value\";s:11:\"fullpathurl\";s:4:\"text\";s:13:\"Full Path URL\";}}s:5:\"value\";s:11:\"docrelative\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_dateFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_dateFormat\";s:4:\"desc\";s:53:\"Formatting of dates when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%Y-%m-%d\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"plugin_insertdate_timeFormat\";a:7:{s:4:\"name\";s:28:\"plugin_insertdate_timeFormat\";s:4:\"desc\";s:53:\"Formatting of times when using the InsertDate plugin.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"%H:%M:%S\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"preformatted\";a:7:{s:4:\"name\";s:12:\"preformatted\";s:4:\"desc\";s:231:\"If you enable this feature, whitespace such as tabs and spaces will be preserved. Much like the behavior of a &lt;pre&gt; element. This can be handy when integrating TinyMCE with webmail clients. This option is disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"relative_urls\";a:7:{s:4:\"name\";s:13:\"relative_urls\";s:4:\"desc\";s:231:\"If this option is set to true, all URLs returned from the file manager will be relative from the specified document_base_url. If it is set to false all URLs will be converted to absolute URLs. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:17:\"remove_linebreaks\";a:7:{s:4:\"name\";s:17:\"remove_linebreaks\";s:4:\"desc\";s:531:\"This option controls whether line break characters should be removed from output HTML. This option is enabled by default because there are differences between browser implementations regarding what to do with white space in the DOM. Gecko and Safari place white space in text nodes in the DOM. IE and Opera remove them from the DOM and therefore the line breaks will automatically be removed in those. This option will normalize this behavior when enabled (true) and all browsers will have a white-space-stripped DOM serialization.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:18:\"remove_script_host\";a:7:{s:4:\"name\";s:18:\"remove_script_host\";s:4:\"desc\";s:221:\"If this option is enabled the protocol and host part of the URLs returned from the file manager will be removed. This option is only used if the relative_urls option is set to false. This option is set to true by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"remove_trailing_nbsp\";a:7:{s:4:\"name\";s:20:\"remove_trailing_nbsp\";s:4:\"desc\";s:392:\"This option enables you to specify that TinyMCE should remove any traling &nbsp; characters in block elements if you start to write inside them. Paragraphs are default padded with a &nbsp; and if you write text into such paragraphs the space will remain. Setting this option to true will remove the space. This option is set to false by default since the cursor jumps a bit in Gecko browsers.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"skin\";a:7:{s:4:\"name\";s:4:\"skin\";s:4:\"desc\";s:330:\"This option enables you to specify what skin you want to use with your theme. A skin is basically a CSS file that gets loaded from the skins directory inside the theme. The advanced theme that TinyMCE comes with has two skins, these are called \"default\" and \"o2k7\". We added another skin named \"cirkuit\" that is chosen by default.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:7:\"cirkuit\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"skin_variant\";a:7:{s:4:\"name\";s:12:\"skin_variant\";s:4:\"desc\";s:403:\"This option enables you to specify a variant for the skin, for example \"silver\" or \"black\". \"default\" skin does not offer any variant, whereas \"o2k7\" default offers \"silver\" or \"black\" variants to the default one. For the \"cirkuit\" skin there\'s one variant named \"silver\". When creating a skin, additional variants may also be created, by adding ui_[variant_name].css files alongside the default ui.css.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"table_inline_editing\";a:7:{s:4:\"name\";s:20:\"table_inline_editing\";s:4:\"desc\";s:231:\"This option gives you the ability to turn on/off the inline table editing controls in Firefox/Mozilla. According to the TinyMCE documentation, these controls are somewhat buggy and not redesignable, so they are disabled by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"theme_advanced_disable\";a:7:{s:4:\"name\";s:22:\"theme_advanced_disable\";s:4:\"desc\";s:111:\"This option should contain a comma separated list of controls to disable from any toolbar row/panel in TinyMCE.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:19:\"theme_advanced_path\";a:7:{s:4:\"name\";s:19:\"theme_advanced_path\";s:4:\"desc\";s:331:\"This option gives you the ability to enable/disable the element path. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to \"true\" by default. Setting this option to \"false\" will effectively hide the path tool, though it still takes up room in the Status Bar.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:32:\"theme_advanced_resize_horizontal\";a:7:{s:4:\"name\";s:32:\"theme_advanced_resize_horizontal\";s:4:\"desc\";s:319:\"This option gives you the ability to enable/disable the horizontal resizing. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\" and when the theme_advanced_resizing is set to true. This option is set to true by default, allowing both resizing horizontal and vertical.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:23:\"theme_advanced_resizing\";a:7:{s:4:\"name\";s:23:\"theme_advanced_resizing\";s:4:\"desc\";s:216:\"This option gives you the ability to enable/disable the resizing button. This option is only useful if the theme_advanced_statusbar_location option is set to \"top\" or \"bottom\". This option is set to false by default.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"theme_advanced_statusbar_location\";a:7:{s:4:\"name\";s:33:\"theme_advanced_statusbar_location\";s:4:\"desc\";s:257:\"This option enables you to specify where the element statusbar with the path and resize tool should be located. This option can be set to \"top\" or \"bottom\". The default value is set to \"top\". This option can only be used when the theme is set to \"advanced\".\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:6:\"bottom\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:28:\"theme_advanced_toolbar_align\";a:7:{s:4:\"name\";s:28:\"theme_advanced_toolbar_align\";s:4:\"desc\";s:187:\"This option enables you to specify the alignment of the toolbar, this value can be \"left\", \"right\" or \"center\" (the default). This option can only be used when theme is set to \"advanced\".\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";a:3:{i:0;a:2:{s:5:\"value\";s:6:\"center\";s:4:\"text\";s:6:\"Center\";}i:1;a:2:{s:5:\"value\";s:4:\"left\";s:4:\"text\";s:4:\"Left\";}i:2;a:2:{s:5:\"value\";s:5:\"right\";s:4:\"text\";s:5:\"Right\";}}s:5:\"value\";s:4:\"left\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:31:\"theme_advanced_toolbar_location\";a:7:{s:4:\"name\";s:31:\"theme_advanced_toolbar_location\";s:4:\"desc\";s:191:\"\nThis option enables you to specify where the toolbar should be located. This option can be set to \"top\" or \"bottom\" (the defualt). This option can only be used when theme is set to advanced.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:5:\"value\";s:3:\"top\";s:4:\"text\";s:3:\"Top\";}i:1;a:2:{s:5:\"value\";s:6:\"bottom\";s:4:\"text\";s:6:\"Bottom\";}}s:5:\"value\";s:3:\"top\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"width\";a:7:{s:4:\"name\";s:5:\"width\";s:4:\"desc\";s:32:\"The width of the TinyMCE editor.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"95%\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:33:\"template_selected_content_classes\";a:7:{s:4:\"name\";s:33:\"template_selected_content_classes\";s:4:\"desc\";s:234:\"Specify a list of CSS class names for the template plugin. They must be separated by spaces. Any template element with one of the specified CSS classes will have its content replaced by the selected editor content when first inserted.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}',0,'',0,''),
	(3,0,0,'element_helper','Creates elements automatically from static files.',0,2,0,'$packagename = \'elementhelper\';\r\n\r\n// Turn debug messages on/off\r\n$debug = false;\r\n\r\nif ($debug)\r\n{\r\n    $modx->setLogLevel(modX::LOG_LEVEL_INFO);\r\n    $timestart = $modx->getMicroTime();\r\n}\r\n\r\n// Set up native modx caching\r\n$cacheid = isset($settings[\'cacheid\']) ? $settings[\'cacheid\'] : $packagename;\r\n$cachetime = isset($settings[\'cachetime\']) ? $settings[\'cachetime\'] : 0;\r\n$cacheoptions = array(\r\n    // Specify folder/partition inside the modx cache folder where cache files get saved in\r\n    xPDO::OPT_CACHE_KEY => $packagename\r\n);\r\n\r\n// Get the usergroups where ElementHelper should be active\r\n// (usually only Administrators/Devs that can change files in the target directories)\r\n$usergroups = explode(\',\', $modx->getOption(\'elementhelper.usergroups\'));\r\n\r\nif ($modx->user->isMember($usergroups))\r\n{\r\n    $default_element_helper_core_path = $modx->getOption(\'core_path\') . \'components/elementhelper/\';\r\n    $element_helper_core_path = $modx->getOption(\'elementhelper.core_path\', null, $default_element_helper_core_path);\r\n\r\n    $element_helper = $modx->getService($packagename, \'ElementHelper\', $element_helper_core_path . \'model/elementhelper/\');\r\n\r\n    $element_types = array(\r\n        \'templates\' => array(\r\n            \'class_name\' => \'modTemplate\',\r\n            \'path\' => $modx->getOption(\'elementhelper.template_path\', null, \'core/elements/templates/\')\r\n        ),\r\n        \r\n        \'chunks\' => array(\r\n            \'class_name\' => \'modChunk\',\r\n            \'path\' => $modx->getOption(\'elementhelper.chunk_path\', null, \'core/elements/chunks/\')\r\n        ),\r\n\r\n        \'snippets\' => array(\r\n            \'class_name\' => \'modSnippet\',\r\n            \'path\' => $modx->getOption(\'elementhelper.snippet_path\', null, \'core/elements/snippets/\')\r\n        ),\r\n\r\n        \'plugins\' => array(\r\n            \'class_name\' => \'modPlugin\',\r\n            \'path\' => $modx->getOption(\'elementhelper.plugin_path\', null, \'core/elements/plugins/\')\r\n        )\r\n    );\r\n\r\n    $element_history = unserialize($modx->getOption(\'elementhelper.element_history\'));\r\n\r\n    // Get the files from the directory and all sub directories\r\n    function get_files($directory_path, $modx)\r\n    {\r\n        $file_list = array();\r\n\r\n        if (is_dir($directory_path))\r\n        {\r\n            $directory = opendir($directory_path);\r\n\r\n            // Get a list of files from the element types directory\r\n            while (($item = readdir($directory)) !== false)\r\n            {   \r\n                if ($item !== \'.\' && $item !== \'..\')\r\n                {\r\n                    $item_path = $directory_path . $item;\r\n\r\n                    if (is_file($item_path))\r\n                    {\r\n                        $file_list[] = $item_path;\r\n                    }\r\n                    else\r\n                    {\r\n                        $file_list = array_merge(get_files($item_path . \'/\', $modx), $file_list);\r\n                    }\r\n                }\r\n            }\r\n\r\n            closedir($directory);\r\n        }\r\n\r\n        return $file_list;\r\n    }\r\n\r\n    // Create all the templates, snippets, chunks and plugins\r\n    foreach ($element_types as $element_type)\r\n    {\r\n        $log_prefix = \'[\' . $packagename . \'] \' . $element_type[\'class_name\'] . \': \';\r\n\r\n        $file_list = get_files(MODX_BASE_PATH . $element_type[\'path\'], $modx);\r\n        $file_name = array();\r\n\r\n        // Stores the time the file was modified at\r\n        $modified = array();\r\n\r\n        // Go through all files in $file_list\r\n        foreach ($file_list as $file) {\r\n            $file_type = explode(\'.\', $file);\r\n            $file_type = \'.\' . end($file_type);\r\n            $file_name = basename($file, $file_type);\r\n\r\n            $file_names[] = $file_name;\r\n\r\n            // should prevent problems when files have the same timestamp and would have the \r\n            // same array key... just adding a small random number of seconds to the filetime\r\n            if (array_key_exists(filemtime($file), $file_list))\r\n            {\r\n                if (touch($file, filemtime($file) + mt_rand(1, 100)))\r\n                {\r\n                    $modified[] = filemtime($file);\r\n                }\r\n            }\r\n            else\r\n            {\r\n                $modified[] = filemtime($file);\r\n            }\r\n        }\r\n\r\n        if ( ! empty($file_list))\r\n        {\r\n            // Set the modified file times as the keys for the files\r\n            $file_list = array_combine($modified, $file_list);\r\n\r\n            // Sort the $files array backwards with key = timestamp of last modified\r\n            krsort($file_list);\r\n\r\n            // Cut the array at first item = most recently modified file\r\n            $last_mod = key(array_slice($file_list, 0, 1, true));\r\n\r\n            // Remove elements that are in the element history but no longer exist in the elements dir\r\n            if ($modx->getOption(\'elementhelper.auto_remove_elements\', null, true))\r\n            {\r\n                $element_type_name = $element_type[\'class_name\'];\r\n\r\n                // Check if a history for this element type exists\r\n                if (isset($element_history[$element_type_name]))\r\n                {\r\n                    // Loop through the element history for this element type\r\n                    foreach ($element_history[$element_type_name] as $old_element_name)\r\n                    {\r\n                        // Remove the element if it\'s not in the list of files\r\n                        if (! in_array($old_element_name, $file_names))\r\n                        {\r\n                            $name_field = ($element_type_name === \'modTemplate\' ? \'templatename\' : \'name\');\r\n\r\n                            $element = $modx->getObject($element_type_name, array($name_field => $old_element_name));\r\n\r\n                            $element->remove();\r\n                        }\r\n                    }\r\n                }\r\n            }\r\n\r\n            // Save the list of created elements\r\n            $element_history_setting = $modx->getObject(\'modSystemSetting\', \'elementhelper.element_history\');\r\n            $element_history_setting->set(\'value\', serialize($element_helper->history));\r\n            $element_history_setting->save();\r\n\r\n            // Check if cachefile exists / should be renewed / or cached if not there already\r\n            if (is_null($modx->cacheManager->get($cacheid . \'.\' . $element_type[\'class_name\'], $cacheoptions)) || $modx->cacheManager->get($cacheid . \'.\' . $element_type[\'class_name\'], $cacheoptions) !== $last_mod)\r\n            {\r\n                // Cache the newest filetime for that element class\r\n                $modx->cacheManager->set($cacheid . \'.\' . $element_type[\'class_name\'], $last_mod, $cachetime, $cacheoptions);\r\n\r\n                $file_names = array();\r\n\r\n                foreach ($file_list as $file)\r\n                {\r\n                    $file_type = explode(\'.\', $file);\r\n                    $file_type = \'.\' . end($file_type);\r\n                    $file_name = basename($file, $file_type);\r\n\r\n                    $file_names[] = $file_name;\r\n\r\n                    $category_path = dirname(str_replace(MODX_BASE_PATH . $element_type[\'path\'], \'\', $file));\r\n                    $category_names = explode(\'/\', $category_path);\r\n\r\n                    // If it\'s not the current directory\r\n                    if ($category_path !== \'.\')\r\n                    {\r\n                        foreach ($category_names as $i => $category_name)\r\n                        {\r\n                            $parent_id = $i !== 0 ? $element_helper->get_category_id($category_names[$i - 1]) : 0;\r\n\r\n                            $element_helper->create_category($category_name, $parent_id);\r\n                        }\r\n                    }\r\n\r\n                    $element_helper->create_element($element_type, $file, $file_type, $file_name);\r\n                }\r\n\r\n                // Refresh the cache\r\n                $modx->cacheManager->refresh(array(\r\n                    \'resource\' => array()\r\n                ));\r\n\r\n                if ($debug)\r\n                {\r\n                    $modx->log(modX::LOG_LEVEL_INFO, $log_prefix . \'updated and cache refreshed!\');\r\n                }\r\n            }\r\n            else\r\n            {\r\n                if ($debug)\r\n                {\r\n                    $modx->log(modX::LOG_LEVEL_INFO, $log_prefix . \'nothing changed! Last mod: \' . strftime(\'%d.%m.%Y %H:%M:%S\', $modx->cacheManager->get($cacheid . \'.\' . $element_type[\'class_name\'], $cacheoptions)));\r\n                }\r\n            }\r\n        }\r\n    }\r\n\r\n    $tv_json_path = MODX_BASE_PATH . $modx->getOption(\'elementhelper.tv_json_path\', null, \'core/elements/template_variables.json\');\r\n\r\n    // Get the template variables\r\n    if (file_exists($tv_json_path))\r\n    {\r\n        $log_prefix = \'[\' . $packagename . \'] modTemplateVar: \';\r\n\r\n        $tv_json = file_get_contents($tv_json_path);\r\n        $tvs = ($tv_json === \'\' ? json_decode(\'[]\') : json_decode($tv_json));\r\n        $tv_names = array();\r\n        $last_mod = filemtime($tv_json_path);\r\n\r\n        // Check if cachefile exists / should be renewed / or cached if not there already\r\n        if (is_null($modx->cacheManager->get($cacheid . \'.modTemplateVar\', $cacheoptions)) || $modx->cacheManager->get($cacheid . \'.modTemplateVar\', $cacheoptions) !== $last_mod)\r\n        {\r\n            // Cache last mod time\r\n            $modx->cacheManager->set($cacheid . \'.modTemplateVar\', $last_mod, $cachetime, $cacheoptions);\r\n\r\n            // Check if there are some TVs to loop through\r\n            if ($tvs !== null)\r\n            {\r\n                // Create all the template variables\r\n                foreach ($tvs as $tv)\r\n                {\r\n                    $tv_names[] = $tv->name;\r\n\r\n                    if (isset($tv->category))\r\n                    {\r\n                        $element_helper->create_category($tv->category, 0);\r\n                    }\r\n\r\n                    $element_helper->create_tv($tv);\r\n                }\r\n\r\n                // Remove elements that are in the element history but no longer exist in the TV JSON file\r\n                if ($modx->getOption(\'elementhelper.auto_remove_elements\', null, true))\r\n                {\r\n                    // Check if a history for this element type exists\r\n                    if (isset($element_history[\'modTemplateVar\']))\r\n                    {\r\n                        // Loop through the element history for this element type\r\n                        foreach ($element_history[\'modTemplateVar\'] as $old_element_name)\r\n                        {\r\n                            // Remove the element if it\'s not in the list of files\r\n                            if (! in_array($old_element_name, $tv_names))\r\n                            {\r\n                                $element = $modx->getObject(\'modTemplateVar\', array(\'name\' => $old_element_name));\r\n\r\n                                $element->remove();\r\n                            }\r\n                        }\r\n                    }\r\n                }\r\n            }\r\n\r\n            // Save the list of created elements\r\n            $element_history_setting = $modx->getObject(\'modSystemSetting\', \'elementhelper.element_history\');\r\n            $element_history_setting->set(\'value\', serialize($element_helper->history));\r\n            $element_history_setting->save();\r\n\r\n            // Refresh the cache\r\n            $modx->cacheManager->refresh(array(\r\n                \'resource\' => array()\r\n            ));\r\n\r\n            if ($debug)\r\n            {\r\n                $modx->log(modX::LOG_LEVEL_INFO, $log_prefix . \'updated and cache refreshed!\');\r\n            }\r\n        }\r\n        else\r\n        {\r\n            if ($debug)\r\n            {\r\n                $modx->log(modX::LOG_LEVEL_INFO, $log_prefix . \'nothing changed! Last mod: \' . strftime(\'%d.%m.%Y %H:%M:%S\', $modx->cacheManager->get($cacheid . \'.modTemplateVar\', $cacheoptions)));\r\n            }\r\n        }\r\n    }\r\n\r\n    if ($debug)\r\n    { \r\n        $timeend = $modx->getMicroTime();\r\n        $modx->log(modX::LOG_LEVEL_INFO, \'{modPlugin}: \' . $packagename . \' executed in \' . sprintf(\'%2.4f s\', $timeend - $timestart));\r\n        \r\n        // Set logLevel back to ERROR, preventing a lot of crap getting logged\r\n        $modx->setLogLevel(modX::LOG_LEVEL_ERROR);\r\n    }\r\n}',0,NULL,0,'',0,'');

/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_snippets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_snippets`;

CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
	(1,0,0,'getResources','<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution',0,0,0,'/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default \',\', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default \'||\', in case you want to\n * match a literal \'||\' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default=\"\\n\"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : \"\\n\";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : \'\';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode(\',\', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode(\',\', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode(\',\', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : \'tv.\';\n$parents = (!empty($parents) || $parents === \'0\') ? explode(\',\', $parents) : array($modx->resource->get(\'id\'));\narray_walk($parents, \'trim\');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : \'||\';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : \',\';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : \'publishedon\';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : \'\';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : \'modResource\';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : \'DESC\';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : \'DESC\';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == \'0\') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == \'1\') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode(\',\',$context);\n    array_walk($contextArray, \'trim\');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode(\',\',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(\'key\'));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(\'modResource\', array(\'id:IN\' => $parents), $dbCacheFlag);\n$pcQuery->select(array(\'id\', \'context_key\'));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[\'id\']] = $pcRow[\'context_key\'];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(\'modContext\', array(\'key:!=\' => \'mgr\'));\n            $cQuery->select(array(\'key\'));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(\'key\') ? array(\'context\' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, \"context for {$parent} is {$pContext}\");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(\'key\') ? array(\'context\' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array(\"modResource.parent IN (\" . implode(\',\', $parents) . \")\");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(\'modContextResource\');\n    $criteria[] = \"(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))\";\n}\nif (empty($showDeleted)) {\n    $criteria[\'deleted\'] = \'0\';\n}\nif (empty($showUnpublished)) {\n    $criteria[\'published\'] = \'1\';\n}\nif (empty($showHidden)) {\n    $criteria[\'hidemenu\'] = \'0\';\n}\nif (!empty($hideContainers)) {\n    $criteria[\'isfolder\'] = \'0\';\n}\n$criteria = $modx->newQuery(\'modResource\', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(\'modTemplateVar\');\n    $tmplVarResourceTbl = $modx->getTableName(\'modTemplateVarResource\');\n    $conditions = array();\n    $operators = array(\n        \'<=>\' => \'<=>\',\n        \'===\' => \'=\',\n        \'!==\' => \'!=\',\n        \'<>\' => \'<>\',\n        \'==\' => \'LIKE\',\n        \'!=\' => \'NOT LIKE\',\n        \'<<\' => \'<\',\n        \'<=\' => \'<=\',\n        \'=<\' => \'=<\',\n        \'>>\' => \'>\',\n        \'>=\' => \'>=\',\n        \'=>\' => \'=>\'\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = \'==\';\n            $sqlOperator = \'LIKE\';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = \'tvr.value\';\n            $tvDefaultField = \'tv.default_text\';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(\'LIKE\', \'NOT LIKE\'))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = \"CAST({$tvValueField} AS SIGNED INTEGER)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS SIGNED INTEGER)\";\n                    } else {\n                        $tvValueField = \"CAST({$tvValueField} AS DECIMAL)\";\n                        $tvDefaultField = \"CAST({$tvDefaultField} AS DECIMAL)\";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                } else {\n                    $filterGroup =\n                        \"(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) \" .\n                        \"OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) \" .\n                        \")\";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                } else {\n                    $filterGroup = \"EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)\";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[\'where\'][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[\'where\'][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode(\',\',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(\'OR:modResource.id:IN\' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(\'modResource.id:NOT IN\' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(\'modResource\', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(\'modResource\'));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(\'content\'));\n}\n$columns = $includeContent ? $modx->getSelectColumns(\'modResource\', \'modResource\') : $modx->getSelectColumns(\'modResource\', \'modResource\', \'\', array(\'content\'), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(\'modTemplateVar\', \'tvDefault\', array(\n        \"tvDefault.name\" => $sortbyTV\n    ));\n    $criteria->leftJoin(\'modTemplateVarResource\', \'tvSort\', array(\n        \"tvSort.contentid = modResource.id\",\n        \"tvSort.tmplvarid = tvDefault.id\"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = \'string\';\n    if ($modx->getOption(\'dbtype\') === \'mysql\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"IFNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    } elseif ($modx->getOption(\'dbtype\') === \'sqlsrv\') {\n        switch ($sortbyTVType) {\n            case \'integer\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV\");\n                break;\n            case \'decimal\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV\");\n                break;\n            case \'datetime\':\n                $criteria->select(\"CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV\");\n                break;\n            case \'string\':\n            default:\n                $criteria->select(\"ISNULL(tvSort.value, tvDefault.default_text) AS sortTV\");\n                break;\n        }\n    }\n    $criteria->sortby(\"sortTV\", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, \'{\') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . \".{$sort}\";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(\'modResource\', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === \'0\' ? (integer) $idx : 1;\n$first = empty($first) && $first !== \'0\' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(\'getresources.core_path\',null,$modx->getOption(\'core_path\').\'components/getresources/\').\'include.parsetpl.php\';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(\'modTemplateVar\', array(\'name:IN\' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(\'TemplateVars\');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(\'name\'), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(\'name\'), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $templateVar->renderOutput($resource->get(\'id\'));\n            } else {\n                $value = $templateVar->getValue($resource->get(\'id\'));\n                if ($prepareTVs && method_exists($templateVar, \'prepareOutput\') && (empty($prepareTVList) || in_array($templateVar->get(\'name\'), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(\'name\')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            \'idx\' => $idx\n            ,\'first\' => $first\n            ,\'last\' => $last\n            ,\'odd\' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = \'tpl_\' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = \'tpl_n\' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : \'=\';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = \'\';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case \'!=\':\n                case \'neq\':\n                case \'not\':\n                case \'isnot\':\n                case \'isnt\':\n                case \'unequal\':\n                case \'notequal\':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<\':\n                case \'lt\':\n                case \'less\':\n                case \'lessthan\':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>\':\n                case \'gt\':\n                case \'greater\':\n                case \'greaterthan\':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'<=\':\n                case \'lte\':\n                case \'lessthanequals\':\n                case \'lessthanorequalto\':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'>=\':\n                case \'gte\':\n                case \'greaterthanequals\':\n                case \'greaterthanequalto\':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case \'isempty\':\n                case \'empty\':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'!empty\':\n                case \'notempty\':\n                case \'isnotempty\':\n                    $tplCon = !empty($subject) && $subject != \'\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'isnull\':\n                case \'null\':\n                    $tplCon = $subject == null || strtolower($subject) == \'null\' ? $conditionalTpl : $tplCon;\n                    break;\n                case \'inarray\':\n                case \'in_array\':\n                case \'ia\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'between\':\n                case \'range\':\n                case \'>=<\':\n                case \'><\':\n                    $operand = explode(\',\', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case \'==\':\n                case \'=\':\n                case \'eq\':\n                case \'is\':\n                case \'equal\':\n                case \'equals\':\n                case \'equalto\':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(\'modChunk\');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), \'<pre>\' . print_r($properties, true) .\'</pre>\');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(\'toSeparatePlaceholders\', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return \'\';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(\'tplWrapper\', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(\'wrapIfEmpty\', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(\'output\' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(\'toPlaceholder\', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return \'\';\n}\nreturn $output;',0,'a:44:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:121:\"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"tplOdd\";a:7:{s:4:\"name\";s:6:\"tplOdd\";s:4:\"desc\";s:100:\"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tplFirst\";a:7:{s:4:\"name\";s:8:\"tplFirst\";s:4:\"desc\";s:89:\"Name of a chunk serving as resource template for the first resource (see first property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"tplLast\";a:7:{s:4:\"name\";s:7:\"tplLast\";s:4:\"desc\";s:87:\"Name of a chunk serving as resource template for the last resource (see last property).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"tplWrapper\";a:7:{s:4:\"name\";s:10:\"tplWrapper\";s:4:\"desc\";s:115:\"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"wrapIfEmpty\";a:7:{s:4:\"name\";s:11:\"wrapIfEmpty\";s:4:\"desc\";s:95:\"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"sortby\";a:7:{s:4:\"name\";s:6:\"sortby\";s:4:\"desc\";s:153:\"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {\"publishedon\":\"ASC\",\"createdon\":\"DESC\"}. Defaults to publishedon.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:11:\"publishedon\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"sortbyTV\";a:7:{s:4:\"name\";s:8:\"sortbyTV\";s:4:\"desc\";s:65:\"Name of a Template Variable to sort by. Defaults to empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"sortbyTVType\";a:7:{s:4:\"name\";s:12:\"sortbyTVType\";s:4:\"desc\";s:72:\"An optional type to indicate how to sort on the Template Variable value.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:4:{i:0;a:2:{s:4:\"text\";s:6:\"string\";s:5:\"value\";s:6:\"string\";}i:1;a:2:{s:4:\"text\";s:7:\"integer\";s:5:\"value\";s:7:\"integer\";}i:2;a:2:{s:4:\"text\";s:7:\"decimal\";s:5:\"value\";s:7:\"decimal\";}i:3;a:2:{s:4:\"text\";s:8:\"datetime\";s:5:\"value\";s:8:\"datetime\";}}s:5:\"value\";s:6:\"string\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"sortbyAlias\";a:7:{s:4:\"name\";s:11:\"sortbyAlias\";s:4:\"desc\";s:58:\"Query alias for sortby field. Defaults to an empty string.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"sortbyEscaped\";a:7:{s:4:\"name\";s:13:\"sortbyEscaped\";s:4:\"desc\";s:82:\"Determines if the field name specified in sortby should be escaped. Defaults to 0.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"sortdir\";a:7:{s:4:\"name\";s:7:\"sortdir\";s:4:\"desc\";s:41:\"Order which to sort by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"sortdirTV\";a:7:{s:4:\"name\";s:9:\"sortdirTV\";s:4:\"desc\";s:61:\"Order which to sort a Template Variable by. Defaults to DESC.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:2:{i:0;a:2:{s:4:\"text\";s:3:\"ASC\";s:5:\"value\";s:3:\"ASC\";}i:1;a:2:{s:4:\"text\";s:4:\"DESC\";s:5:\"value\";s:4:\"DESC\";}}s:5:\"value\";s:4:\"DESC\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"limit\";a:7:{s:4:\"name\";s:5:\"limit\";s:4:\"desc\";s:55:\"Limits the number of resources returned. Defaults to 5.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"5\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:6:\"offset\";a:7:{s:4:\"name\";s:6:\"offset\";s:4:\"desc\";s:56:\"An offset of resources returned by the criteria to skip.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"tvFilters\";a:7:{s:4:\"name\";s:9:\"tvFilters\";s:4:\"desc\";s:778:\"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:21:\"tvFiltersAndDelimiter\";a:7:{s:4:\"name\";s:21:\"tvFiltersAndDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\",\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:20:\"tvFiltersOrDelimiter\";a:7:{s:4:\"name\";s:20:\"tvFiltersOrDelimiter\";s:4:\"desc\";s:83:\"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"||\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"depth\";a:7:{s:4:\"name\";s:5:\"depth\";s:4:\"desc\";s:88:\"Integer value indicating depth to search for resources from each parent. Defaults to 10.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:2:\"10\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"parents\";a:7:{s:4:\"name\";s:7:\"parents\";s:4:\"desc\";s:57:\"Optional. Comma-delimited list of ids serving as parents.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:14:\"includeContent\";a:7:{s:4:\"name\";s:14:\"includeContent\";s:4:\"desc\";s:95:\"Indicates if the content of each resource should be returned in the results. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"includeTVs\";a:7:{s:4:\"name\";s:10:\"includeTVs\";s:4:\"desc\";s:124:\"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"includeTVList\";a:7:{s:4:\"name\";s:13:\"includeTVList\";s:4:\"desc\";s:96:\"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"showHidden\";a:7:{s:4:\"name\";s:10:\"showHidden\";s:4:\"desc\";s:85:\"Indicates if Resources that are hidden from menus should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"showUnpublished\";a:7:{s:4:\"name\";s:15:\"showUnpublished\";s:4:\"desc\";s:79:\"Indicates if Resources that are unpublished should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"showDeleted\";a:7:{s:4:\"name\";s:11:\"showDeleted\";s:4:\"desc\";s:75:\"Indicates if Resources that are deleted should be shown. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:9:\"resources\";a:7:{s:4:\"name\";s:9:\"resources\";s:4:\"desc\";s:177:\"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"processTVs\";a:7:{s:4:\"name\";s:10:\"processTVs\";s:4:\"desc\";s:117:\"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"processTVList\";a:7:{s:4:\"name\";s:13:\"processTVList\";s:4:\"desc\";s:166:\"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:10:\"prepareTVs\";a:7:{s:4:\"name\";s:10:\"prepareTVs\";s:4:\"desc\";s:120:\"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:1;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"prepareTVList\";a:7:{s:4:\"name\";s:13:\"prepareTVList\";s:4:\"desc\";s:164:\"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"tvPrefix\";a:7:{s:4:\"name\";s:8:\"tvPrefix\";s:4:\"desc\";s:55:\"The prefix for TemplateVar properties. Defaults to: tv.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:3:\"tv.\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:3:\"idx\";a:7:{s:4:\"name\";s:3:\"idx\";s:4:\"desc\";s:120:\"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"first\";a:7:{s:4:\"name\";s:5:\"first\";s:4:\"desc\";s:81:\"Define the idx which represents the first resource (see tplFirst). Defaults to 1.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"last\";a:7:{s:4:\"name\";s:4:\"last\";s:4:\"desc\";s:129:\"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:13:\"toPlaceholder\";a:7:{s:4:\"name\";s:13:\"toPlaceholder\";s:4:\"desc\";s:85:\"If set, will assign the result to this placeholder instead of outputting it directly.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:22:\"toSeparatePlaceholders\";a:7:{s:4:\"name\";s:22:\"toSeparatePlaceholders\";s:4:\"desc\";s:130:\"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:68:\"If true, will send the SQL query to the MODX log. Defaults to false.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"where\";a:7:{s:4:\"name\";s:5:\"where\";s:4:\"desc\";s:193:\"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{\"alias:LIKE\":\"foo%\", \"OR:alias:LIKE\":\"%bar\"},{\"OR:pagetitle:=\":\"foobar\", \"AND:description:=\":\"raboof\"}}`\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"dbCacheFlag\";a:7:{s:4:\"name\";s:11:\"dbCacheFlag\";s:4:\"desc\";s:218:\"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:1:\"0\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"context\";a:7:{s:4:\"name\";s:7:\"context\";s:4:\"desc\";s:116:\"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:12:\"tplCondition\";a:7:{s:4:\"name\";s:12:\"tplCondition\";s:4:\"desc\";s:129:\"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:11:\"tplOperator\";a:7:{s:4:\"name\";s:11:\"tplOperator\";s:4:\"desc\";s:125:\"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:4:\"text\";s:11:\"is equal to\";s:5:\"value\";s:2:\"==\";}i:1;a:2:{s:4:\"text\";s:15:\"is not equal to\";s:5:\"value\";s:2:\"!=\";}i:2;a:2:{s:4:\"text\";s:9:\"less than\";s:5:\"value\";s:1:\"<\";}i:3;a:2:{s:4:\"text\";s:21:\"less than or equal to\";s:5:\"value\";s:2:\"<=\";}i:4;a:2:{s:4:\"text\";s:24:\"greater than or equal to\";s:5:\"value\";s:2:\">=\";}i:5;a:2:{s:4:\"text\";s:8:\"is empty\";s:5:\"value\";s:5:\"empty\";}i:6;a:2:{s:4:\"text\";s:12:\"is not empty\";s:5:\"value\";s:6:\"!empty\";}i:7;a:2:{s:4:\"text\";s:7:\"is null\";s:5:\"value\";s:4:\"null\";}i:8;a:2:{s:4:\"text\";s:11:\"is in array\";s:5:\"value\";s:7:\"inarray\";}i:9;a:2:{s:4:\"text\";s:10:\"is between\";s:5:\"value\";s:7:\"between\";}}s:5:\"value\";s:2:\"==\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:15:\"conditionalTpls\";a:7:{s:4:\"name\";s:15:\"conditionalTpls\";s:4:\"desc\";s:121:\"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,''),
	(2,0,0,'If','Simple if (conditional) snippet',0,0,0,'/**\n * If\n *\n * Copyright 2009-2010 by Jason Coward <jason@modx.com> and Shaun McCormick\n * <shaun@modx.com>\n *\n * If is free software; you can redistribute it and/or modify it under the terms\n * of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * If is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * If; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package if\n */\n/**\n * Simple if (conditional) snippet\n *\n * @package if\n */\nif (!empty($debug)) {\n    print_r($scriptProperties);\n    if (!empty($die)) die();\n}\n$modx->parser->processElementTags(\'\',$subject,true,true);\n\n$output = \'\';\n$operator = !empty($operator) ? $operator : \'\';\n$operand = !isset($operand) ? \'\' : $operand;\nif (isset($subject)) {\n    if (!empty($operator)) {\n        $operator = strtolower($operator);\n        switch ($operator) {\n            case \'!=\':\n            case \'neq\':\n            case \'not\':\n            case \'isnot\':\n            case \'isnt\':\n            case \'unequal\':\n            case \'notequal\':\n                $output = (($subject != $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<\':\n            case \'lt\':\n            case \'less\':\n            case \'lessthan\':\n                $output = (($subject < $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>\':\n            case \'gt\':\n            case \'greater\':\n            case \'greaterthan\':\n                $output = (($subject > $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<=\':\n            case \'lte\':\n            case \'lessthanequals\':\n            case \'lessthanorequalto\':\n                $output = (($subject <= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>=\':\n            case \'gte\':\n            case \'greaterthanequals\':\n            case \'greaterthanequalto\':\n                $output = (($subject >= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'isempty\':\n            case \'empty\':\n                $output = empty($subject) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'!empty\':\n            case \'notempty\':\n            case \'isnotempty\':\n                $output = !empty($subject) && $subject != \'\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'isnull\':\n            case \'null\':\n                $output = $subject == null || strtolower($subject) == \'null\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'inarray\':\n            case \'in_array\':\n            case \'ia\':\n                $operand = explode(\',\',$operand);\n                $output = in_array($subject,$operand) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'==\':\n            case \'=\':\n            case \'eq\':\n            case \'is\':\n            case \'equal\':\n            case \'equals\':\n            case \'equalto\':\n            default:\n                $output = (($subject == $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n        }\n    }\n}\nif (!empty($debug)) { var_dump($output); }\nunset($subject);\nreturn $output;',0,'a:6:{s:7:\"subject\";a:7:{s:4:\"name\";s:7:\"subject\";s:4:\"desc\";s:24:\"The data being affected.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"operator\";a:7:{s:4:\"name\";s:8:\"operator\";s:4:\"desc\";s:24:\"The type of conditional.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:5:\"value\";s:2:\"EQ\";s:4:\"text\";s:2:\"EQ\";}i:1;a:2:{s:5:\"value\";s:3:\"NEQ\";s:4:\"text\";s:3:\"NEQ\";}i:2;a:2:{s:5:\"value\";s:2:\"LT\";s:4:\"text\";s:2:\"LT\";}i:3;a:2:{s:5:\"value\";s:2:\"GT\";s:4:\"text\";s:2:\"GT\";}i:4;a:2:{s:5:\"value\";s:3:\"LTE\";s:4:\"text\";s:3:\"LTE\";}i:5;a:2:{s:5:\"value\";s:2:\"GT\";s:4:\"text\";s:3:\"GTE\";}i:6;a:2:{s:5:\"value\";s:5:\"EMPTY\";s:4:\"text\";s:5:\"EMPTY\";}i:7;a:2:{s:5:\"value\";s:8:\"NOTEMPTY\";s:4:\"text\";s:8:\"NOTEMPTY\";}i:8;a:2:{s:5:\"value\";s:6:\"ISNULL\";s:4:\"text\";s:6:\"ISNULL\";}i:9;a:2:{s:5:\"value\";s:7:\"inarray\";s:4:\"text\";s:7:\"INARRAY\";}}s:5:\"value\";s:2:\"EQ\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"operand\";a:7:{s:4:\"name\";s:7:\"operand\";s:4:\"desc\";s:62:\"When comparing to the subject, this is the data to compare to.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"then\";a:7:{s:4:\"name\";s:4:\"then\";s:4:\"desc\";s:43:\"If conditional was successful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"else\";a:7:{s:4:\"name\";s:4:\"else\";s:4:\"desc\";s:45:\"If conditional was unsuccessful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:92:\"Will output the parameters passed in, as well as the end output. Leave off when not testing.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,''),
	(3,0,0,'spieFeed','Feeds aggregator based on SimplePie.',0,1,0,'return include MODX_CORE_PATH . \'components/spiefeed/elements/snippets/spiefeed.snippet.php\';',0,'a:8:{s:3:\"tpl\";a:7:{s:4:\"name\";s:3:\"tpl\";s:4:\"desc\";s:12:\"spiefeed.tpl\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:18:\"defaultSpieFeedTpl\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplPath\";a:7:{s:4:\"name\";s:7:\"tplPath\";s:4:\"desc\";s:16:\"spiefeed.tplPath\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:41:\"core/components/spiefeed/elements/chunks/\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:7:\"tplFile\";a:7:{s:4:\"name\";s:7:\"tplFile\";s:4:\"desc\";s:16:\"spiefeed.tplFile\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:26:\"default-spiefeed.chunk.tpl\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:3:\"css\";a:7:{s:4:\"name\";s:3:\"css\";s:4:\"desc\";s:12:\"spiefeed.css\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:53:\"assets/components/spiefeed/templates/css/spiefeed.css\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:11:\"firstRowCls\";a:7:{s:4:\"name\";s:11:\"firstRowCls\";s:4:\"desc\";s:20:\"spiefeed.firstRowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:14:\"spie-first-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:10:\"lastRowCls\";a:7:{s:4:\"name\";s:10:\"lastRowCls\";s:4:\"desc\";s:19:\"spiefeed.lastRowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:13:\"spie-last-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:6:\"rowCls\";a:7:{s:4:\"name\";s:6:\"rowCls\";s:4:\"desc\";s:15:\"spiefeed.rowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:8:\"spie-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}s:9:\"oddRowCls\";a:7:{s:4:\"name\";s:9:\"oddRowCls\";s:4:\"desc\";s:18:\"spiefeed.oddRowCls\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:12:\"spie-odd-row\";s:7:\"lexicon\";s:19:\"spiefeed:properties\";s:4:\"area\";s:0:\"\";}}','',0,''),
	(4,1,0,'picasaGal','',0,0,0,'if ($gallery){\n  \n   \n  // \"Props to the Picasa team for just changing the default behavior on a whim.\" -- picasa support forums 12/7/11\n   \n    $gallery = $gallery.\"&imgmax=1600u\";\n \n  // get album ID -- this will have to be conditional if you allow for tag feeds\n  //$albumID = $modx->runSnippet(\'getAlbumID\', array(\'url\' => $galAddress));\n  $galAddress = $gallery;\n  $output = $modx->runSnippet(\n      \'getXML\',array(\n      \'root\' => \'rss/channel/item\',\n      \'url\' => $galAddress, \'tpl\' => \"fgThumb\",\n      //    \'showDebug\' => \'true\'\n    \n  ));\n\n  //    $output = \"<div class=\'galleryContainer\' id=\'\".$albumID.\"\'>\".$output.\"</div>\";\n    return $output;\n  //return $chunk->process(array(\'url\' => $galAddress, \'tpl\' => \'picasaFeed\', \'root\' => \'rss/channel/item\'));\n  }\nelse { return \'Slideshow not found.\';}',0,NULL,'',1,'assets/elements/snippets/picasaGal.php'),
	(5,1,0,'getXML','',0,0,0,'/**\n * getXML\n *\n *\n * @author Roberto Santiago <roberto@rasantiago.com>\n *\n * @version 1.0.0-beta\n * @copyright Copyright 2010 raSANTIAGO + Associates LLC\n * @license http://www.gnu.org/licenses/gpl.txt GPLv3\n */\n/**\n * xml2array() will convert the given XML text to an array in the XML structure. \n * Link: http://www.bin-co.com/php/scripts/xml2array/ \n * Arguments : $contents - The XML text \n *                $get_attributes - 1 or 0. If this is 1 the function will get the attributes as well as the tag values - this results in a different array structure in the return value.\n \n *                $priority - Can be \'tag\' or \'attribute\'. This will change the way the resulting array sturcture. For \'tag\', the tags are given more importance.\n * Return: The parsed XML in an array form. Use print_r() to see the resulting array structure. \n * Examples: $array =  xml2array(file_get_contents(\'feed.xml\')); \n *              $array =  xml2array(file_get_contents(\'feed.xml\', 1, \'attribute\')); \n */ \nfunction xml2array($contents, $get_attributes=1, $priority = \'tag\') { \n    if(!$contents) return array(); \n\n    if(!function_exists(\'xml_parser_create\')) { \n        //print \"\'xml_parser_create()\' function not found!\"; \n        return array(); \n    } \n\n    //Get the XML parser of PHP - PHP must have this module for the parser to work \n    $parser = xml_parser_create(\'\'); \n    xml_parser_set_option($parser, XML_OPTION_TARGET_ENCODING, \"UTF-8\"); # http://minutillo.com/steve/weblog/2004/6/17/php-xml-and-character-encodings-a-tale-of-sadness-rage-and-data-loss \n    xml_parser_set_option($parser, XML_OPTION_CASE_FOLDING, 0); \n    xml_parser_set_option($parser, XML_OPTION_SKIP_WHITE, 1); \n    xml_parse_into_struct($parser, trim($contents), $xml_values); \n    xml_parser_free($parser); \n\n    if(!$xml_values) return;//Hmm... \n\n    //Initializations \n    $xml_array = array(); \n    $parents = array(); \n    $opened_tags = array(); \n    $arr = array(); \n\n    $current = &$xml_array; //Refference \n\n    //Go through the tags. \n    $repeated_tag_index = array();//Multiple tags with same name will be turned into an array \n    foreach($xml_values as $data) { \n        unset($attributes,$value);//Remove existing values, or there will be trouble \n\n        //This command will extract these variables into the foreach scope \n        // tag(string), type(string), level(int), attributes(array). \n        extract($data);//We could use the array by itself, but this cooler. \n\n        $result = array(); \n        $attributes_data = array(); \n         \n        if(isset($value)) { \n            if($priority == \'tag\') $result = $value; \n            else $result[\'value\'] = $value; //Put the value in a assoc array if we are in the \'Attribute\' mode\n        } \n\n        //Set the attributes too. \n        if(isset($attributes) and $get_attributes) { \n            foreach($attributes as $attr => $val) { \n                if($priority == \'tag\') $attributes_data[$attr] = $val; \n                else $result[\'attr\'][$attr] = $val; //Set all the attributes in a array called \'attr\' \n            } \n        } \n\n        //See tag status and do the needed. \n        if($type == \"open\") {//The starting of the tag \'<tag>\' \n            $parent[$level-1] = &$current; \n            if(!is_array($current) or (!in_array($tag, array_keys($current)))) { //Insert New tag \n                $current[$tag] = $result; \n                if($attributes_data) $current[$tag. \'_attr\'] = $attributes_data; \n                $repeated_tag_index[$tag.\'_\'.$level] = 1; \n\n                $current = &$current[$tag]; \n\n            } else { //There was another element with the same tag name \n\n                if(isset($current[$tag][0])) {//If there is a 0th element it is already an array \n                    $current[$tag][$repeated_tag_index[$tag.\'_\'.$level]] = $result; \n                    $repeated_tag_index[$tag.\'_\'.$level]++; \n                } else {//This section will make the value an array if multiple tags with the same name appear together\n                    $current[$tag] = array($current[$tag],$result);//This will combine the existing item and the new item together to make an array\n                    $repeated_tag_index[$tag.\'_\'.$level] = 2; \n                     \n                    if(isset($current[$tag.\'_attr\'])) { //The attribute of the last(0th) tag must be moved as well\n                        $current[$tag][\'0_attr\'] = $current[$tag.\'_attr\']; \n                        unset($current[$tag.\'_attr\']); \n                    } \n\n                } \n                $last_item_index = $repeated_tag_index[$tag.\'_\'.$level]-1; \n                $current = &$current[$tag][$last_item_index]; \n            } \n\n        } elseif($type == \"complete\") { //Tags that ends in 1 line \'<tag />\' \n            //See if the key is already taken. \n            if(!isset($current[$tag])) { //New Key \n                $current[$tag] = $result; \n                $repeated_tag_index[$tag.\'_\'.$level] = 1; \n                if($priority == \'tag\' and $attributes_data) $current[$tag. \'_attr\'] = $attributes_data;\n\n            } else { //If taken, put all things inside a list(array) \n                if(isset($current[$tag][0]) and is_array($current[$tag])) {//If it is already an array...\n\n                    // ...push the new element into that array. \n                    $current[$tag][$repeated_tag_index[$tag.\'_\'.$level]] = $result; \n                     \n                    if($priority == \'tag\' and $get_attributes and $attributes_data) { \n                        $current[$tag][$repeated_tag_index[$tag.\'_\'.$level] . \'_attr\'] = $attributes_data;\n                    } \n                    $repeated_tag_index[$tag.\'_\'.$level]++; \n\n                } else { //If it is not an array... \n                    $current[$tag] = array($current[$tag],$result); //...Make it an array using using the existing value and the new value\n                    $repeated_tag_index[$tag.\'_\'.$level] = 1; \n                    if($priority == \'tag\' and $get_attributes) { \n                        if(isset($current[$tag.\'_attr\'])) { //The attribute of the last(0th) tag must be moved as well\n                             \n                            $current[$tag][\'0_attr\'] = $current[$tag.\'_attr\']; \n                            unset($current[$tag.\'_attr\']); \n                        } \n                         \n                        if($attributes_data) { \n                            $current[$tag][$repeated_tag_index[$tag.\'_\'.$level] . \'_attr\'] = $attributes_data;\n                        } \n                    } \n                    $repeated_tag_index[$tag.\'_\'.$level]++; //0 and 1 index is already taken \n                } \n            } \n\n        } elseif($type == \'close\') { //End of tag \'</tag>\' \n            $current = &$parent[$level-1]; \n        } \n    } \n     \n    return($xml_array); \n}  \n\nfunction flatten_array($arr,$pre=\'\',$filter=array()){\n        $r = array();\n        if(is_array($arr)){\n                foreach($arr as $k=>$v){\n      foreach($filter as $search=>$replace){\n        $k = str_replace($search,$replace,$k);\n      }\n                        if(is_array($v)){\n                                $r = array_merge($r,flatten_array($v,$pre.$k.\'-\'));\n                        }\n                        else{\n                                $r[$pre.$k]=$v;\n                        }\n                }\n        }\n        else{\n                return $arr;\n        }\n        return $r;\n}\n\n\n$limit = isset($limit) ? (integer) $limit : 0;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : \'total\';\n$total = 0;\n$output = array();\nif (!empty($url)) {\n  \n  //$xml=file_get_contents($url);\n  \n  \n  if($showRawOriginal){\n    $output[]=file_get_contents($url);\n  }\n  $arr=xml2array(file_get_contents($url),1,\'attribute\');\n  if($showOriginal){\n    $output[]=\"<pre>\".print_r($arr,1).\"</pre>\";\n  }\n\n  $rp = explode(\"/\",$root);\n\n  if(count($rp)>0){\n    foreach($rp as $p){\n      \n      if($p) $arr = $arr[($p)];\n\n    } \n  }\n  \n  if (array_keys($arr) !== range(0, count($arr) - 1)) $arr = array($arr);\n  \n  foreach($arr as $item){\n    $item = flatten_array($item,\'\',array(\":\"=>\"-\"));\n     if (is_array($item)) $item = flatten_array($item,\'\',array(\":\"=>\"-\"));\n    if ($showDebug){\n      $output[] = \"<pre>\".print_r($item,1).\"</pre>\";\n    }\n    if (!empty($tpl)){\n      $output[] = $modx->getChunk($tpl,$item);\n    }\n  }\n}\n$output = implode(\"\\n\", $output);\n\nif (!empty($scriptProperties[\'toPlaceholder\'])) {\n    $modx->setPlaceholder($scriptProperties[\'toPlaceholder\'],$output);\n    return \'\';\n}\n  return $output;',0,NULL,'',1,'assets/elements/snippets/getXML.php'),
	(6,1,0,'pcReplace','',0,0,0,'if ($thmb){\n  $pattern = \'/s72/\';\n  $replacement = \'s380\';\n  $output = preg_replace($pattern, $replacement, $thmb);\n}\nif ($title){\n  $output = substr($title, 0, -4);\n  $output = str_replace(\'-\', \' \', $output);\n}\nif ($url){\n  $feed1 = \"https://picasaweb.google.com/data/feed/base/user/114792295114377258891/albumid/\";\n  $feed2 = \"?alt=rss&kind=photo&hl=en_US&imgmax=1600u\";\n  $pieces = explode(\"albums/\", $url);\n  $output = $feed1.$pieces[1].$feed2;\n}\n\nreturn $output;',0,NULL,'',1,'assets/elements/snippets/pcReplace.php');

/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_templates`;

CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`)
VALUES
	(1,0,0,'BaseTemplate','Template',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href=\"[[++site_url]]\" />\n</head>\n<body>\n[[*content]]\n</body>\n</html>',0,NULL,0,''),
	(2,1,0,'home','',0,0,'',0,'<html lang=\"en\">\n<head>\n   <title>NÃ­m Wunnan</title>\n[[$head]]\n    <script type=\"text/javascript\">\n      $(document).ready(function(){ \n       $(\".tab\").click(function(){\n        if ($(\'#nav\').hasClass(\"open\")){\n          $(\'#nav\').removeClass(\"open\");\n          $(\'.tab\').removeClass(\"open\");\n\n        }\n        else {\n          $(\'#nav\').addClass(\"open\");          \n          $(\'.tab\').addClass(\"open\");          \n        }\n      });\n       \n       $(\".feed-link\").click(function(){\n        console.log(\'fbadf\');\n        $(\"#feeds\").addClass(\'open\');\n        $(\"#feeds div.feed\").hide();\n        var target = $(this).html();\n        $(\"#\"+target+\"-feed\").show();\n       });\n\n// smooth scroll from https://css-tricks.com/snippets/jquery/smooth-scrolling/\n    // $(function() {\n    //   $(\'a[href*=#]:not([href=#])\').click(function() {\n    //     if (location.pathname.replace(/^\\//,\'\') == this.pathname.replace(/^\\//,\'\') && location.hostname == this.hostname) {\n    //       var target = $(this.hash);\n    //       target = target.length ? target : $(\'[name=\' + this.hash.slice(1) +\']\');\n    //       if (target.length) {\n    //         $(\'html,body\').animate({\n    //           scrollTop: target.offset().top\n    //         }, 1000);\n    //         return false;\n    //       }\n    //     }\n    //   });\n    // });\n  $(\'a[href^=\"#\"]\').on(\'click\',function (e) {\n      e.preventDefault();\n\n      var target = this.hash;\n      var $target = $(target);\n\n      $(\'html, body\').stop().animate({\n          \'scrollTop\': $target.offset().top\n      }, 900, \'swing\', function () {\n          window.location.hash = target;\n      });\n  });\n\n    });   \n    </script>\n</head>\n<body class=\"art_home\" style=\"height: 928px;\">\n<header>\n<a class=\"bug\" href=\"#landing\" id=\"site-description\">\n</a>\n<div id=\"nav-wrapper\">\n  <ul id=\"nav\" class=\"open\">\n    <li><a href=\"#art\">Art</a> // </li>\n    <!-- <li><a href=\"#synesthesia\">Bi</a> // </li> -->\n    <li><a href=\"#words\">Words</a> // </li>\n        <li><a href=\"#bio\">Bio</a> // </li>\n        <li><a href=\"#place-and-time\">Snapshots</a> // </li>\n    <!-- <li><a href=\"#dev\">Web Production</a></li> -->\n    <li><a href=\"#feeds\">Curiosity</a> // </li>\n    <li><a href=\"#social\">Social</a> \\\\ </li>\n    <!-- <li><a href=\"#friends\">Friends</a></li> -->\n  </ul>\n <div id=\"nav-toggle\">\n   <div class=\"tab open\">Extended Navigation</div>\n  </div>\n</div>\n\n<!--   <ul id=\"extra-nav\">\n   </ul>\n -->  \n</header>\n  <div id=\"page-wrapper\">\n    <section id=\"landing\">\n\n    </section>\n  <section id=\"art\">\n      <div class=\"hero\">\n      <h1 id=\"lorem\">\n      NÃ­m Wunnan</h1>\n          <div id=\"menu\">\n          <div id=\"head\">\n<!--           <ul>\n              <li><a href=\"cv\">CV</a></li>\n              <li><a href=\"bio\">Bio</a></li>\n              <li><a href=\"studio\">Studio</a></li>\n          </ul> -->\n          </div>\n            <ul style=\"padding-left:20px; width:32%;\">\n              <li class=\"title\">Painting</li>\n              <li><a href=\"obscured-1\">Obscured I</a></li>\n              <li><a href=\"obscured-part-2\">Obscured II</a></li>\n              <li><a href=\"obscured-small\">Obscured - Small</a></li>\n              <li><a href=\"man-of-steel\">Man of Steel</a></li>\n          </ul>\n           <ul style=\"padding-left:20px; width:32%;\">\n              <li class=\"title\">Drawing</li>\n              <li><a href=\"upsur-nova\">Upsur Nova</a></li>\n          </ul>\n      <!--    <ul>\n              <li class=\"title\">Sculpture</li>\n              <li><a href=\"#\">The Reliable Metaphysics of Everyday Life</a></li>\n          </ul> -->\n           <ul style=\"padding-left:20px; width:32%;\">\n              <li class=\"title\">Installation</li>\n              <li><a href=\"chamber-i\">Chamber 1</a></li>\n              <li><a href=\"chamber-ii\">Chamber 2</a></li>\n              <li><a href=\"the-space-between\">The Space Between</a></li>\n      <!--        <li><a href=\"#\">Glasgow International</a></li>-->\n              \n          </ul>\n      <!--    <ul>\n              <li class=\"title\">Curation</li>\n              <li><a href=\"#\">The Aspens</a></li>\n              <li><a href=\"#\">Body of Knowledge</a></li>\n          </ul>-->\n          </div>\n      </div>\n    </section>\n    <section id=\"bio\">\n    <div>\n    <p>I studied <a href=\"#art\">painting</a> at <a href=\"http://www.gsa.ac.uk/\" target=\"_blank\">the Glasgow School of Art.</a> I keep a <a href=\"#\">studio</a> in SE Industrial Portland, which is for rent when I travel.</p>\n    <p>I founded this <a href=\"http://research-club.org/\" target=\"_blank\">Research Club</a> but definitely not <a href=\"https://www.theresearchclub.com/\" target=\"_blank\">this one.</a> <a href=\"http://twitter.com/reserachclub\"> I would love to talk to you about alternative education projects.</a></p>\n      <p>\n        I produce websites and projects with the brilliant delinquents at <a href=\"http://bletcheley.co\">Bletchley Park.</a> I\'m available to freelance.\n      </p>\n      <p>I worked in rare books for 7 years before I did any of that with <a href=\"http://www.dawntreaderbooks.com/\" target=\"_blank\">some</a> wonderful <a href=\"http://www.pirages.com/\" target=\"_blank\">people</a></p>\n      <p>I\'ve got a heavy case of <a href=\"http://www.thesynesthesianetwork.com/users/nim\" target=\"_blank\">synesthesia</a> and am working on a <a href=\"https://docs.google.com/document/d/1EsEUJHv_1CUvUTy34wVR1ECkqBpakKRsKEav9ZB_zto/edit#heading=h.nxi67yf5kimh\" target=\"_blank\">synesthesia starter kit</a> with the good people of <a href=\"http://www.reddit.com/r/Synesthesia/\" target=\"_blank\">r/Synesthesia</a>. Contributors welcome.</p>\n      <p>I love Tai Chi and practice <a href=\"https://www.youtube.com/watch?v=2pu4Wic-YJ4\" target=\"_blank\">Sun</a> and <a href=\"https://www.youtube.com/watch?v=USJPmCZ6Efc\" target=\"_blank\">Chen Man Ching</a> style, often with the <a href=\"https://www.youtube.com/watch?v=S-eM1-3ew28\" target=\"_blank\">talented and patient folks</a> who meet in Laurlhurst Park in Portland, OR.</p>\n      <p><a href=\"#social\" class=\"contact\">Get in touch</a></p>\n      <a class=\"photo-credit\" href=\"https://instagram.com/othrondir/\" target=\"_blank\">Photo by Alex Black</a>\n    </div>\n\n    </section>\n    <section id=\"words\">\n      <div class=\"half\">\n        <h1>Nonfiction</h1>\n        <h2><a href=\"https://medium.com/@nimwunnan/seeing-through-photographs-2133d9257678\">Seeing Through Photographs</a></h2>\n        <p>An essay about cameras and the things I pointed them at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et.</p> \n        <h2><a href=\"https://medium.com/@nimwunnan/seeing-through-photographs-2133d9257678\">Nancy Drew and the Case of Writer\'s Block</a></h2>\n        <p>An essay about cameras and the things I pointed them at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. Proin vel lacus mattis libero varius iaculis. Morbi rutrum porta tristique. Pellentesque pharetra vehicula ante, sed aliquam nibh condimentum ut. Morbi sapien sapien, convallis vitae aliquet eu, tempor nec purus. Quisque at dui quis turpis tempus facilisis non eget arcu. Cras rhoncus tincidunt lorem id pharetra. Morbi dignissim purus nec lacus convallis pretium.</p> \n       <h2><a href=\"https://medium.com/@nimwunnan/seeing-through-photographs-2133d9257678\">Seeing Through Photographs</a></h2>\n        <p>An essay about cameras and the things I pointed them at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et.</p>\n        <h1>Reviews</h1>\n        <h2><a href=\"https://medium.com/@nimwunnan/seeing-through-photographs-2133d9257678\">Seeing Through Photographs</a></h2>\n        <p>An essay about cameras and the things I pointed them at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. Proin vel lacus mattis libero varius iaculis. Morbi rutrum porta tristique. Pellentesque pharetra vehicula ante, sed aliquam nibh condimentum ut. Morbi sapien sapien, convallis vitae aliquet eu, tempor nec purus. Quisque at dui quis turpis tempus facilisis non eget arcu. Cras rhoncus tincidunt lorem id pharetra. Morbi dignissim purus nec lacus convallis pretium.</p> \n        </div>\n        <div class=\"half\">\n        <h1>Fiction</h1>\n\n        <h2><a href=\"https://medium.com/@nimwunnan/seeing-through-photographs-2133d9257678\">Seeing Through Photographs</a></h2>\n        <p>An essay about cameras and the things I pointed them at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et. Mauris eros est, pulvinar vitae condimentum ac, laoreet tincidunt sem. Proin vel lacus mattis libero varius iaculis. Morbi rutrum porta tristique. Pellentesque pharetra vehicula ante, sed aliquam nibh condimentum ut. Morbi sapien sapien, convallis vitae aliquet eu, tempor nec purus. Quisque at dui quis turpis tempus facilisis non eget arcu. Cras rhoncus tincidunt lorem id pharetra. Morbi dignissim purus nec lacus convallis pretium.</p> \n       <h2><a href=\"https://medium.com/@nimwunnan/seeing-through-photographs-2133d9257678\">Seeing Through Photographs</a></h2>\n        <p>An essay about cameras and the things I pointed them at. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam laoreet metus, id elementum tellus vulputate et.</p> \n      </div>\n    </section>\n    <section id=\"place-and-time\">\n    <h1>Place and Time</h1>\n    <div>\n      <p><a href=\"#\">That time I lived on my friend\'s boat</a></p>\n      <p><a href=\"#\">That time we went to Joshua tree</a></p>\n    </div>\n    </section>\n    <section id=\"social\">\n    <div id=\"social-wrap\">\n      <div id=\"hr-wrap\">\n        <hr>\n        <hr>\n        <hr>\n      </div>\n      <div id=\"social-links\">\n        <a href=\"http://twitter.com/nimwunnan\" id=\"twitter\" target=\"_blank\">Twitter</a>\n        <a href=\"https://medium.com/@nimwunnan\" id=\"medium\" target=\"_blank\">Medium</a>\n        <a href=\"https://www.youtube.com/playlist?list=FLJPG0R63yENQk12C9cgTnfg\" id=\"youtube\" target=\"_blank\">YouTube</a>\n        <a href=\"http://www.metafilter.com/user/45324\" id=\"metafilter\" target=\"_blank\">MetaFilter</a>\n        <a href=\"https://instagram.com/middlefingerasaurus/\" id=\"instagram\" target=\"_blank\">Instagram</a>\n        <a href=\"http://nimwunnan.tumblr.com/\" id=\"tumblr\" target=\"_blank\">Tumblr</a>      \n      </div>\n      <div id=\"hr-wrap\">\n        <hr>\n        <hr>\n        <hr>\n      </div>\n      </div>\n      <h1>You can find me on<br> these internets</h1>\n    </section>\n    <section id=\"feeds\">\n    <div class=\"half\" id=\"feed-tags\">\n      <h1>When I saw this I said </h1>\n      <p><a href=\"#feeds\" class=\"feed-link\" >ha</a> -- <a href=\"#feeds\" class=\"feed-link\" id=\"wow-link\">wow</a> -- <a href=\"#feeds\" class=\"feed-link\" id=\"good-link\">good</a> </p>\n    </div>\n    <div class=\"half feed\" id=\"wow-feed\">\n      [[!spieFeed? &setFeedUrl=`http://feeds.pinboard.in/rss/secret:b033bb0b394dfb0e3cb3/u:nimwunnan/t:wow/` &tpl=`feedTpl`]]\n    </div>\n    <div class=\"half feed\" id=\"ha-feed\">\n      [[!spieFeed? &setFeedUrl=`http://feeds.pinboard.in/rss/secret:b033bb0b394dfb0e3cb3/u:nimwunnan/t:ha/` &tpl=`feedTpl`]]\n    </div>\n    <div class=\"half feed\" id=\"good-feed\">\n      [[!spieFeed? &setFeedUrl=`http://feeds.pinboard.in/rss/secret:b033bb0b394dfb0e3cb3/u:nimwunnan/t:good/` &tpl=`feedTpl`]]\n    </div>\n    </section>\n    \n<div id=\"frame\"></div>\n  </div>\n\n\n\n</body>\n</html>',0,'a:0:{}',1,'assets/elements/templates/home.html'),
	(3,1,0,'.DS_Store','',0,0,'',0,'\0\0\0Bud1\0\0\0\0\0\0\0\0\0\0\0\0%\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0@\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0@\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0@\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0E\0\0\0%\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0DSDB\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0`\0\0\0\0\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0@\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0@\0\0\0\0\0\0€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0 \0\0\0\0\0\0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',0,NULL,1,'assets/elements/templates/.DS_Store'),
	(4,1,0,'article','',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n  [[$head]]\n  [[$flexagon]]\n  <script type=\"text/javascript\">\n    $(document).ready(function(){\n    $(\'#gallery\').flexagon({margin:\"90\"});\n    $(\'#gallery\').flexagon(\'galToggle\');\n\n    $(\".fgThumb\").click(function(){$(\".article\").fadeOut(\'slow\'); $(\'.fgWrapper\').show();});\n    $(\'#thmbs\').click(function(){$(\".article\").fadeIn(\'slow\');});\n\n    function infoToggle(tog){\n                $(\'.fgInfo\').attr(\"data\", tog);\n      switch (tog) {\n                case \'init\':\n                  $(\'.fgInfo\').mouseenter(function(){ \n                      $(this).css(\"opacity\", 1);\n                  });\n                  $(\'.fgInfo\').mouseleave(function(){ \n                    $(this).css(\"opacity\", 0);\n                  });\n                  break; \n                case 1:\n                    $(\'.fgInfo\').css(\"opacity\", 1);                    \n                    $(\'.fgInfo\').unbind(\"mouseleave\");\n                    break;                \n                case 2:\n                    $(\'.fgInfo\').css(\"opacity\", 0);\n                    $(\'.fgInfo\').mouseleave(function(){ \n                      $(this).css(\"opacity\", 0);\n                    });    \n                    break;\n                  }\n    }\n     infoToggle(\'init\');\n  \n\n    $(\'.fgInfo\').click(function(){\n      if ($(this).attr(\"data\") == 1) {\n        infoToggle(2);\n      }\n      else {\n        infoToggle(1);\n      }\n    });\n  });\n\n  </script>\n</head>\n<body id=\"flexagon_body\">\n  \n<div class=\"article\">\n\n<div class=\"fgDrawer\" id=\"fgDrawer\">\n\n      [[!getXML? &root=`[[*picasaLink]]&imgmax=1600u` &tpl=`fgThumb`]]\n</div>\n<h1 class=\"title\">[[*pagetitle]]</h1>\n<!--END DRAWER  -->\n\n</div>\n<!-- / ARTICLE -->\n<div class=\"fgWrapper\" id=\"gallery\">\n      <!-- GALLERY  -->\n    <div class=\"fgGallery\">\n        <!--  IMAGE -->\n        <img class=\"fgDisplay\" src=\"assets/images/flex/03.jpg\">\n    </div>\n    <!--  / GALLERY-->\n</div>\n<!--  CONTROLS -->\n <div class=\"controls\">\n <div id=\"control-wrapper\">\n   <div class=\"next\" id=\"fgNext\">&gt;</div>  \n    <div id=\"thmbs\">\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n  </div>\n  <div class=\"previous\" id=\"fgPrev\">&lt;</div>\n\n</div>\n<!--   <div class=\"fullscreen\">&nbsp;</div>\n -->  \n <!-- <div class=\"drawer-toggle\">&nbsp;</div> -->\n  <!-- <div class=\"description-toggle\"><em>i</em></div> -->\n</div>\n<!-- / CONTROLS -->\n\n<!-- TITLE CARD -->\n<div class=\"titlecard\">\n  <div class=\"fgInfo\" id=\"fgInfo\">\n      <div class=\"fgTitle\">Navigate with arrow keys, the thumbnails below, or those buttons over there --&gt;</div>\n      <div class=\"fgCaption\">&nbsp;</div>\n  <!--#TODO:: DOES THIS NEED TO BE INSIDE IMAGE DESCRIPTION-->\n    </div>\n</div>\n  <div id=\"info-toggle\">\n  <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n  </div>\n<!-- / TITLE CARD -->\n\n</body>\n</html>',0,NULL,1,'assets/elements/templates/article.html'),
	(5,1,0,'gallery','',0,0,'',0,'<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n  [[$head]]\n  [[$flexagon]]\n  <script type=\"text/javascript\">\n    $(document).ready(function(){\n    $(\'#gallery\').flexagon({margin:\"90\"});\n    $(\'#gallery\').flexagon(\'galToggle\');\n    // $(\".fgThumb > img\").attr(\"src\") = $(\".fgThumb > img\").attr(\"src\").replace(/s72/, \"s180\");\n    // $(\".fgThumb img\").each(function(i, obj){\n    //   var newstr = $(obj).attr(\"src\").replace(/s72/, \"s180\");\n    //   $(obj).attr(\"src\", newstr);\n    // });\n// console.log(newstr);\n    $(\".fgThumb\").click(function(){$(\".article\").fadeOut(\'slow\'); $(\'.fgWrapper\').show();});\n    $(\'#thmbs\').click(function(){$(\".article\").fadeIn(\'slow\');});\n\n    function infoToggle(tog){\n                $(\'.fgInfo\').attr(\"data\", tog);\n      switch (tog) {\n                case \'init\':\n                  $(\'.fgInfo\').mouseenter(function(){ \n                      $(this).css(\"opacity\", 1);\n                  });\n                  $(\'.fgInfo\').mouseleave(function(){ \n                    $(this).css(\"opacity\", 0);\n                  });\n                  break; \n                case 1:\n                    $(\'.fgInfo\').css(\"opacity\", 1);                    \n                    $(\'.fgInfo\').unbind(\"mouseleave\");\n                    break;                \n                case 2:\n                    $(\'.fgInfo\').css(\"opacity\", 0);\n                    $(\'.fgInfo\').mouseleave(function(){ \n                      $(this).css(\"opacity\", 0);\n                    });    \n                    break;\n                  }\n    }\n     infoToggle(\'init\');\n  \n\n    $(\'.fgInfo\').click(function(){\n      if ($(this).attr(\"data\") == 1) {\n        infoToggle(2);\n      }\n      else {\n        infoToggle(1);\n      }\n    });\n  });\n\n  </script>\n</head>\n<body id=\"flexagon_body\">\n  \n<div class=\"article\">\n\n<div class=\"fgDrawer\" id=\"fgDrawer\">\n      [[!getXML? &url=`[[!pcReplace? &url=`[[*picasaLink]]`]]` &root=`rss/channel/item` &tpl=`fgThumb`]]\n</div>\n<h1 class=\"title\">[[*pagetitle]]</h1>\n<div class=\"content\">[[*content]]</div>\n<!--END DRAWER  -->\n\n</div>\n<!-- / ARTICLE -->\n<div class=\"fgWrapper\" id=\"gallery\">\n      <!-- GALLERY  -->\n    <div class=\"fgGallery\">\n        <!--  IMAGE -->\n        <img class=\"fgDisplay\" src=\"assets/images/flex/03.jpg\">\n    </div>\n    <!--  / GALLERY-->\n</div>\n<!--  CONTROLS -->\n <div class=\"controls\">\n <div id=\"control-wrapper\">\n   <div class=\"next\" id=\"fgNext\">&gt;</div>  \n    <div id=\"thmbs\">\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n  </div>\n  <div class=\"previous\" id=\"fgPrev\">&lt;</div>\n\n</div>\n<!--   <div class=\"fullscreen\">&nbsp;</div>\n -->  \n <!-- <div class=\"drawer-toggle\">&nbsp;</div> -->\n  <!-- <div class=\"description-toggle\"><em>i</em></div> -->\n</div>\n<!-- / CONTROLS -->\n\n<!-- TITLE CARD -->\n<div class=\"titlecard\">\n  <div class=\"fgInfo\" id=\"fgInfo\">\n      <div class=\"fgTitle\">Navigate with arrow keys, the thumbnails below, or those buttons over there --&gt;</div>\n      <div class=\"fgCaption\">&nbsp;</div>\n  <!--#TODO:: DOES THIS NEED TO BE INSIDE IMAGE DESCRIPTION-->\n    </div>\n</div>\n  <div id=\"info-toggle\">\n  <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n    <span>&nbsp;</span>\n  </div>\n<!-- / TITLE CARD -->\n\n</body>\n</html>',0,'a:0:{}',1,'assets/elements/templates/gallery.html');

/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_access
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;

CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_site_tmplvar_contentvalues
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;

CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`)
VALUES
	(1,3,2,'https://plus.google.com/photos/114792295114377258891/albums/5925388066434785857');

/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvar_templates
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;

CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`)
VALUES
	(1,2,0),
	(2,2,0),
	(3,5,0);

/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_site_tmplvars
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_site_tmplvars`;

CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext,
  `properties` text,
  `input_properties` text,
  `output_properties` text,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
	(1,0,0,'text','example_text_tv','Example Text TV','',0,0,0,NULL,0,'',NULL,NULL,NULL,NULL,0,''),
	(2,0,0,'image','example_image_tv','Example Image TV','',0,0,0,NULL,0,'',NULL,NULL,NULL,NULL,0,''),
	(3,0,0,'text','picasaLink','Google Photos RSS Feed','',0,0,0,NULL,0,'',NULL,NULL,NULL,NULL,0,'');

/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_system_eventnames
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_system_eventnames`;

CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
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
	('OnResourceAutoPublish',1,'Resources'),
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
	('OnBeforeUserDuplicate',1,'Users'),
	('OnUserDuplicate',1,'Users'),
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
	('OnFileManagerDirCreate',1,'System'),
	('OnFileManagerDirRemove',1,'System'),
	('OnFileManagerDirRename',1,'System'),
	('OnFileManagerFileRename',1,'System'),
	('OnFileManagerFileRemove',1,'System'),
	('OnFileManagerFileUpdate',1,'System'),
	('OnFileManagerFileCreate',1,'System'),
	('OnFileManagerBeforeUpload',1,'System'),
	('OnFileManagerUpload',1,'System'),
	('OnFileManagerMoveObject',1,'System'),
	('OnFileCreateFormPrerender',1,'System'),
	('OnFileEditFormPrerender',1,'System'),
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
	('OnMODXInit',5,'System'),
	('OnElementNotFound',1,'System'),
	('OnSiteSettingsRender',1,'Settings'),
	('OnInitCulture',1,'Internationalization'),
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
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
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
	('allow_tags_in_post','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('archive_with','','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_menuindex','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('auto_check_pkg_updates','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('auto_check_pkg_updates_cache_expire','15','textfield','core','system','0000-00-00 00:00:00'),
	('automatic_alias','1','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('base_help_url','//rtfm.modx.com/display/revolution20/','textfield','core','manager','0000-00-00 00:00:00'),
	('blocked_minutes','60','textfield','core','authentication','0000-00-00 00:00:00'),
	('cache_action_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('cache_alias_map','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
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
	('confirm_navigation','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
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
	('default_context','web','modx-combo-context','core','site','0000-00-00 00:00:00'),
	('default_template','1','modx-combo-template','core','site','0000-00-00 00:00:00'),
	('default_content_type','1','modx-combo-content-type','core','site','0000-00-00 00:00:00'),
	('editor_css_path','','textfield','core','editor','0000-00-00 00:00:00'),
	('editor_css_selectors','','textfield','core','editor','0000-00-00 00:00:00'),
	('emailsender','nim@wunnan.com','textfield','core','authentication','2015-03-12 15:44:27'),
	('emailsubject','Your login details','textfield','core','authentication','0000-00-00 00:00:00'),
	('enable_dragdrop','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('error_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('failed_login_attempts','5','textfield','core','authentication','0000-00-00 00:00:00'),
	('fe_editor_lang','en','modx-combo-language','core','language','0000-00-00 00:00:00'),
	('feed_modx_news','http://feeds.feedburner.com/modx-announce','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_news_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('feed_modx_security','http://forums.modx.com/board.xml?board=294','textfield','core','system','0000-00-00 00:00:00'),
	('feed_modx_security_enabled','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('filemanager_path','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_path_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('filemanager_url','','textfield','core','file','0000-00-00 00:00:00'),
	('filemanager_url_relative','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('forgot_login_email','<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('form_customization_use_all_groups','','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('forward_merge_excludes','type,published,class_key','textfield','core','system','0000-00-00 00:00:00'),
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
	('friendly_urls','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('friendly_urls_strict','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('global_duplicate_uri_check','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('hidemenu_default','0','combo-boolean','core','site','0000-00-00 00:00:00'),
	('inline_help','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('locale','','textfield','core','language','0000-00-00 00:00:00'),
	('log_level','1','textfield','core','system','0000-00-00 00:00:00'),
	('log_target','FILE','textfield','core','system','0000-00-00 00:00:00'),
	('link_tag_scheme','-1','textfield','core','site','0000-00-00 00:00:00'),
	('lock_ttl','360','textfield','core','system','0000-00-00 00:00:00'),
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
	('manager_theme','default','modx-combo-manager-theme','core','manager','0000-00-00 00:00:00'),
	('manager_week_start','0','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_browser_default_sort','name','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_browser_default_viewmode','grid','textfield','core','manager','0000-00-00 00:00:00'),
	('modx_charset','UTF-8','modx-combo-charset','core','language','0000-00-00 00:00:00'),
	('principal_targets','modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource','textfield','core','authentication','0000-00-00 00:00:00'),
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
	('resource_tree_node_name_fallback','pagetitle','textfield','core','manager','0000-00-00 00:00:00'),
	('resource_tree_node_tooltip','','textfield','core','manager','0000-00-00 00:00:00'),
	('richtext_default','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('search_default','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('server_offset_time','0','textfield','core','system','0000-00-00 00:00:00'),
	('server_protocol','http','textfield','core','system','0000-00-00 00:00:00'),
	('session_cookie_domain','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_lifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_path','','textfield','core','session','0000-00-00 00:00:00'),
	('session_cookie_secure','','combo-boolean','core','session','0000-00-00 00:00:00'),
	('session_cookie_httponly','1','combo-boolean','core','session','0000-00-00 00:00:00'),
	('session_gc_maxlifetime','604800','textfield','core','session','0000-00-00 00:00:00'),
	('session_handler_class','modSessionHandler','textfield','core','session','0000-00-00 00:00:00'),
	('session_name','','textfield','core','session','0000-00-00 00:00:00'),
	('set_header','1','combo-boolean','core','system','0000-00-00 00:00:00'),
	('show_tv_categories_header','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('signupemail_message','<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('site_name','MODX Revolution','textfield','core','site','0000-00-00 00:00:00'),
	('site_start','1','textfield','core','site','0000-00-00 00:00:00'),
	('site_status','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('site_unavailable_message','The site is currently unavailable','textfield','core','site','0000-00-00 00:00:00'),
	('site_unavailable_page','0','textfield','core','site','0000-00-00 00:00:00'),
	('strip_image_paths','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('symlink_merge_fields','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('syncsite_default','1','combo-boolean','core','caching','0000-00-00 00:00:00'),
	('topmenu_show_descriptions','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('tree_default_sort','menuindex','textfield','core','manager','0000-00-00 00:00:00'),
	('tree_root_id','0','numberfield','core','manager','0000-00-00 00:00:00'),
	('tvs_below_content','0','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('udperms_allowroot','','combo-boolean','core','authentication','0000-00-00 00:00:00'),
	('unauthorized_page','1','textfield','core','site','0000-00-00 00:00:00'),
	('upload_files','txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf','textfield','core','file','0000-00-00 00:00:00'),
	('upload_flash','swf,fla','textfield','core','file','0000-00-00 00:00:00'),
	('upload_images','jpg,jpeg,png,gif,psd,ico,bmp','textfield','core','file','0000-00-00 00:00:00'),
	('upload_maxsize','33554432','textfield','core','file','2015-03-12 15:44:27'),
	('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file','0000-00-00 00:00:00'),
	('use_alias_path','0','combo-boolean','core','furls','0000-00-00 00:00:00'),
	('use_browser','1','combo-boolean','core','file','0000-00-00 00:00:00'),
	('use_editor','1','combo-boolean','core','editor','0000-00-00 00:00:00'),
	('use_multibyte','1','combo-boolean','core','language','2015-03-12 15:44:27'),
	('use_weblink_target','','combo-boolean','core','site','0000-00-00 00:00:00'),
	('webpwdreminder_message','<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('websignupemail_message','<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>','textarea','core','authentication','0000-00-00 00:00:00'),
	('welcome_screen','','combo-boolean','core','manager','2015-03-12 15:44:41'),
	('welcome_screen_url','//misc.modx.com/revolution/welcome.23.html','textfield','core','manager','0000-00-00 00:00:00'),
	('welcome_action','welcome','textfield','core','manager','0000-00-00 00:00:00'),
	('welcome_namespace','core','textfield','core','manager','0000-00-00 00:00:00'),
	('which_editor','TinyMCE','modx-combo-rte','core','editor','2015-03-12 16:01:07'),
	('which_element_editor','CodeMirror','modx-combo-rte','core','editor','2015-03-12 16:00:48'),
	('xhtml_urls','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('enable_gravatar','1','combo-boolean','core','manager','0000-00-00 00:00:00'),
	('auto_isfolder','1','combo-boolean','core','site','0000-00-00 00:00:00'),
	('settings_version','2.3.3-pl','textfield','core','system','0000-00-00 00:00:00'),
	('settings_distro','sdk','textfield','core','system','0000-00-00 00:00:00'),
	('new_folder_permissions','0777','textfield','core','','0000-00-00 00:00:00'),
	('new_file_permissions','0777','textfield','core','','0000-00-00 00:00:00'),
	('ext_debug','','combo-boolean','core','system','0000-00-00 00:00:00'),
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
	('elementhelper.chunk_path','assets/elements/chunks/','textfield','elementhelper','paths','2015-03-12 16:02:48'),
	('elementhelper.template_path','assets/elements/templates/','textfield','elementhelper','paths','2015-03-12 16:03:01'),
	('elementhelper.plugin_path','assets/elements/plugins/','textfield','elementhelper','paths','2015-03-12 16:02:55'),
	('elementhelper.snippet_path','assets/elements/snippets/','textfield','elementhelper','paths','2015-03-12 16:02:58'),
	('elementhelper.tv_json_path','assets/elements/template_variables.json','textfield','elementhelper','paths','2015-03-12 16:03:11'),
	('elementhelper.tv_access_control','0','combo-boolean','elementhelper','default','0000-00-00 00:00:00'),
	('elementhelper.auto_remove_elements','0','combo-boolean','elementhelper','default','0000-00-00 00:00:00'),
	('elementhelper.element_history','a:0:{}','textfield','elementhelper','default','2015-03-16 00:27:04'),
	('elementhelper.source','1','modx-combo-source','elementhelper','default','0000-00-00 00:00:00'),
	('elementhelper.descriptionkey','@Description','textfield','elementhelper','default','0000-00-00 00:00:00'),
	('elementhelper.default_description','','textfield','elementhelper','default','0000-00-00 00:00:00'),
	('elementhelper.usergroups','Administrator','textfield','elementhelper','default','0000-00-00 00:00:00');

/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_packages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_packages`;

CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext,
  `manifest` text,
  `attributes` mediumtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` text,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
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
	('tinymce-4.3.3-pl','2015-03-12 08:59:12','2015-03-12 16:01:07','2015-03-12 21:01:07',0,1,1,0,'tinymce-4.3.3-pl.transport.zip',NULL,'a:31:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:9:\"signature\";s:16:\"tinymce-4.3.3-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:557:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'workspace/packages/install\',signature:r.signature,register:\'mgr\',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:44:\"/workspace/package/install/tinymce-4.3.3-pl/\";s:14:\"package_action\";i:0;}','TinyMCE','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ff84cc3f245544fc100000a\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556bc5b2b083396d0007e9\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.3-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"TinyMCE\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"4.3.3\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"4\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"3\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:102:\"<p>TinyMCE version 3.4.7 for MODx Revolution. Works with Revolution 2.2.x or later only.</p><ul>\n</ul>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:225:\"<p>Install via Package Management.</p>\n<p>If you\'re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it\'s properly configured, or set the \"archive_with\" System Setting to Yes.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2332:\"<p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.3</b></p><ul><li>Change popup windows to more convenient modals</li><li>Have TinyMCE respect context settings of Resource being edited</li><li>Update TinyMCE to 3.5.4.1</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.2</b></p><ul><li>Update Czech/German translation</li><li>&#91;#74&#93; Fix inclusion of english as fallback for language</li><li>&#91;#80&#93; Make context menu use MODxLink plugin</li><li>Upgrade TinyMCE to 3.4.7</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style=\"padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; \"><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-07-07T14:50:43+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"splittingred\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2015-03-12T19:58:31+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-07-07T14:50:43+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"241252\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.3-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"2.2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:54:\"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png\";s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ff84cc6f245544fc100000c\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4ff84cc3f245544fc100000a\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:30:\"tinymce-4.3.3-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"113749\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:13:\"80.240.137.54\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:16:\"tinymce-4.3.3-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:23:\"content,richtexteditors\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:51:\"rte,richtext,wysiwyg,richtext editor,editor,content\";s:8:\"children\";a:0:{}}}',4,3,3,'pl',0),
	('getresources-1.6.1-pl','2015-03-12 08:59:23','2015-03-12 16:00:53','2015-03-12 21:00:53',0,1,1,0,'getresources-1.6.1-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:336:\"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: December 30, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n\";s:9:\"changelog\";s:3492:\"Changelog for getResources.\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(\'ECHO\')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n\";s:9:\"signature\";s:21:\"getresources-1.6.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:557:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'workspace/packages/install\',signature:r.signature,register:\'mgr\',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:49:\"/workspace/package/install/getresources-1.6.1-pl/\";s:14:\"package_action\";i:0;}','getResources','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b462cf240b35006e31\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c3db2b083396d000abe\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"getResources\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.6.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"6\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:157:\"<p>This patch release fixes several bugs, including the dumping of properties to array if the output of a tpl Chunk is empty.</p><p></p><p></p><p></p><p></p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:37:\"<p>Install via Package Management</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1742:\"<p></p><p>getResources 1.6.1-pl (December 30, 2013)</p><ul><li>Allow tvFilter values to contain filter operators</li><li><li>Allow 0-based idx</li><li>Pass scriptProperties to wrapperTpl</li><li>Only dump properties for invalid tpl when debug enabled</li></li></ul><p>getResources 1.6.0-pl (February 19, 2013)</p><p></p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul><p></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2013-12-30T14:35:32+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"opengeek\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2015-03-12T19:55:50+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2013-12-30T14:35:32+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:6:\"169088\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52c184b462cf240b35006e31\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:35:\"getresources-1.6.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"44008\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"109.70.4.202\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52c184b562cf240b35006e33\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:21:\"getresources-1.6.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:32:\"blogging,content,navigation,news\";s:8:\"children\";a:0:{}}i:37;a:4:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:57:\"blog,blogging,resources,getr,getresource,resource,listing\";s:8:\"children\";a:0:{}}}',1,6,1,'pl',0),
	('spiefeed-1.6.1-pl','2015-03-12 08:59:37','2015-03-12 16:01:02','2015-03-12 21:01:02',0,1,1,0,'spiefeed-1.6.1-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:1695:\"******* spieFeed\'s license. *******\r\nGPLv3\r\nhttp://www.gnu.org/licenses/gpl-3.0.html\r\n\r\n******* SimplePie\'s license. *******\r\nBSD\r\n\r\nCopyright (c) 2004-2007, Ryan Parman and Geoffrey Sneddon.\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are \r\npermitted provided that the following conditions are met:\r\n\r\n	* Redistributions of source code must retain the above copyright notice, this list of \r\n	  conditions and the following disclaimer.\r\n\r\n	* Redistributions in binary form must reproduce the above copyright notice, this list \r\n	  of conditions and the following disclaimer in the documentation and/or other materials \r\n	  provided with the distribution.\r\n\r\n	* Neither the name of the SimplePie Team nor the names of its contributors may be used \r\n	  to endorse or promote products derived from this software without specific prior \r\n	  written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS \r\nOR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY \r\nAND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS \r\nAND CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR \r\nCONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR \r\nSERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY \r\nTHEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR \r\nOTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE \r\nPOSSIBILITY OF SUCH DAMAGE.\";s:6:\"readme\";s:184:\"Please make sure the cache folder, like: core/components/spiefeed/cache, is\r\nwritable for this script. The rest of information can be read on the\r\ndocumentation site for this software.\";s:9:\"changelog\";s:1128:\"1.6.1-pl\r\n* added error throwing to the modx\'s error console\r\n* return false if the valid RSS sources return empty.\r\n\r\n1.6-pl\r\n* upgraded to SimplePie 1.3\r\n* deleted all favicon handlers due to this upgrading\r\n\r\n1.5-pl\r\n* fixed the bug on the params cleaner\r\n* added &debug param\r\n* added &toArray param\r\n* added &emptyMessage as a custom empty message\r\n\r\n1.4-pl\r\n* fixed the config access to the class when the snippet is called more than once\r\n* added &toPlaceholder to pass the result to the specified placeholder\r\n\r\n1.3-pl\r\n* fixed the sorting bug caused by the same values of the sorting key\r\n\r\n1.2-pl\r\n* fixed the multiple feeds\r\n* added new placeholders: itemImageThumbnailUrl, itemImageWidth, itemImageHeight\r\n* fixed the getItemStart and getItemLength parameters\r\n\r\n1.1-pl\r\n* fixed the html decoding on the category\r\n\r\n1.1-rc1\r\n* Added the filter for MODx tags to replace them with HTML ASCII\r\n\r\n1.0.0-pl\r\n* Switch the snippet\'s path as the MODX_CORE_PATH to fit the out-of-web-root core folder.\r\n\r\nFixed issues\r\n* [#1] default tplPath is set to D:\\localhost\\modx-revo-spiefeed/core/components/spiefeed/elements/chunks/\";s:9:\"signature\";s:17:\"spiefeed-1.6.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:557:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'workspace/packages/install\',signature:r.signature,register:\'mgr\',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:45:\"/workspace/package/install/spiefeed-1.6.1-pl/\";s:14:\"package_action\";i:0;}','spiefeed','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5085534cf245542a1e00003f\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556cedb2b083396d000ed8\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:17:\"spiefeed-1.6.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"spiefeed\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.6.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"6\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:3:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"goldsky\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:453:\"The snippet based on SimplePie 1.3 which is already included in the package:&nbsp;<p>Basic call: &#91; &#91; ! spiefeed &#93; &#93;</p><p>Documentation is here: <a href=\"http://rtfm.modx.com/display/ADDON/spieFeed\">http://rtfm.modx.com/display/ADDON/spieFeed</a></p><p><a href=\"http://modxcms.com/forums/index.php/topic,64425.0.html\" onclick=\"_gaq.push(&#91;\'_link\',\'http://modxcms.com/forums/index.php/topic,64425.0.html\'&#93;); return false;\"></a></p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:35:\"<p>Install from Package Manager</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:168:\"<p></p><p>1.6.1-pl</p><p><ul><li>added error throwing to the modx\'s error console</li><li>return false if the valid RSS sources return empty</li></ul></p><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-10-22T14:08:12+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:7:\"goldsky\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2015-03-12T02:26:52+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2012-10-22T14:08:12+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"3777\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv3\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=5085534ff245542a1e000041\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:17:\"spiefeed-1.6.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5085534ff245542a1e000041\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"5085534cf245542a1e00003f\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:31:\"spiefeed-1.6.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:3:\"918\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:13:\"144.76.90.247\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=5085534ff245542a1e000041\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:17:\"spiefeed-1.6.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:18:\"feeds,integrations\";s:8:\"children\";a:0:{}}i:37;a:3:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}}',1,6,1,'pl',0),
	('if-1.1.1-pl','2015-03-12 09:00:23','2015-03-12 16:00:57','2015-03-12 21:00:57',0,1,1,0,'if-1.1.1-pl.transport.zip',NULL,'a:32:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:455:\"-----------\nSnippet: If\n-----------\nVersion: 1.0\nCreated: October 29, 2009\nAuthor: Jason Coward <jason@modx.com>\n        Shaun McCormick <shaun@modx.com>\n\nA simple Conditional snippet.\n    \nExamples:\n[[If?\n    &subject=`[[+name]]`\n    &operator=`notempty`\n    &then=`Hello, [[+name]]!`\n    &else=`Hello, anonymous!`\n]]\n\n[[If?\n    &subject=`[[*scoreTV]]`\n    &operator=`GT`\n    &operand=`100`\n    &then=`You win!`\n    &else=`Not high enough. Try again!`\n]]\";s:9:\"signature\";s:11:\"if-1.1.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:557:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'workspace/packages/install\',signature:r.signature,register:\'mgr\',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:39:\"/workspace/package/install/if-1.1.1-pl/\";s:14:\"package_action\";i:0;}','If','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52dace6262cf2410370031e9\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556c71b2b083396d000bf8\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"if-1.1.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"If\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"1.1.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:3:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:406:\"<p>A simple conditional snippet. Allows for eq/neq/lt/gt/etc logic within templates, resources, chunks, etc.</p>\n<p>New in 1.1</p>\n<p>\n</p><ul>\n<li>Added inarray operator</li>\n</ul>\nSee official documentation here:\n<a href=\"http://rtfm.modx.com/display/ADDON/If\" onclick=\"_gaq.push(&#91;\'_link\',\'http://rtfm.modx.com/display/ADDON/If\'&#93;); return false;\">http://rtfm.modx.com/display/ADDON/If</a>\n<p></p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:208:\"<p>If 1.1.1</p><p>====================================</p><p>- #1 Fix installation error in Package Manager</p><p></p><p>If 1.1.0</p><p>====================================</p><p>- Added in_array operator</p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-01-18T18:56:34+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2015-03-12T19:56:16+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-01-18T18:56:34+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"36938\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52dace6362cf2410370031eb\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"if-1.1.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:3:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52dace6362cf2410370031eb\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52dace6262cf2410370031e9\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:25:\"if-1.1.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"13430\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"109.70.4.202\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52dace6362cf2410370031eb\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:11:\"if-1.1.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:9:\"utilities\";s:8:\"children\";a:0:{}}i:37;a:3:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}}',1,1,1,'pl',0),
	('codemirror-2.2.1-pl','2015-03-12 09:00:31','2015-03-12 16:00:48','2015-03-12 21:00:48',0,1,1,0,'codemirror-2.2.1-pl.transport.zip',NULL,'a:33:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:413:\"--------------------\r\nExtra: CodeMirror\r\n--------------------\r\nVersion: 1.0.0\r\nCreated: June 23rd, 2010\r\nAuthor: Shaun McCormick <shaun+codemirror@modx.com>\r\nLicense: GNU GPLv2 (or later at your option)\r\n\r\nIntegrates CodeMirror RTE into MODx Revolution.\r\n\r\nPlease see the documentation at:\r\nhttp://rtfm.modx.com/display/ADDON/CodeMirror/\r\n\r\nThanks for using CodeMirror!\r\nShaun McCormick\r\nshaun+codemirror@modx.com\";s:9:\"changelog\";s:1573:\"Changelog for CodeMirror integration into MODx Revolution.\r\n\r\nCodeMirror 2.2.1\r\n====================================\r\n- [#1] Fix Incompatibility with SimpleSearch\r\n\r\nCodeMirror 2.2.0\r\n====================================\r\n- [#16] Add Resource editing ability (thanks Jsewill!)\r\n- [#17] Fix tabSize value conversion\r\n\r\nCodeMirror 2.1.0\r\n====================================\r\n- Add match highlighting\r\n- Add code folding for HTML\r\n- Add line wrapping\r\n- Add fullscreen mode (F6 key)\r\n- Add auto-clear empty lines option\r\n- Add smart indenting\r\n- Add over 10 various themes\r\n- Add code folding for HTML/XML\r\n- Upgrade CodeMirror to 2.3\r\n\r\nCodeMirror 2.0.0\r\n====================================\r\n- Compress css/js for faster loading\r\n- Add search/replace field via showSearchForm property\r\n- Add line highlighting via highlightLine property\r\n- Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options\r\n- Upgrade to CodeMirror 2\r\n\r\nCodeMirror 1.1.0\r\n====================================\r\n- Added extra checks and options for ensuring changes get saved\r\n- Integrated into OnFileEditFormPrerender, now can use in file editing\r\n\r\nCodeMirror 1.0.1\r\n====================================\r\n- Now auto-assigns which_element_editor to CodeMirror\r\n\r\nCodeMirror 1.0.0\r\n====================================\r\n- Added plugin properties to adjust how CodeMirror behaves\r\n- Now works on TV default value fields\r\n- Consolidated JS files, fixed too-fast loading in Chrome issue\r\n- Prepared for rc1 release\r\n- Initial commit\";s:9:\"signature\";s:19:\"codemirror-2.2.1-pl\";s:13:\"initialConfig\";s:15:\"[object Object]\";s:4:\"text\";s:8:\"Continue\";s:2:\"id\";s:19:\"package-install-btn\";s:6:\"hidden\";s:5:\"false\";s:7:\"handler\";s:557:\"function (va){var g=Ext.getCmp(\'modx-package-grid\');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=\'/workspace/package/install/\'+r.signature+\'/\';g.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:\'workspace/packages/install\',signature:r.signature,register:\'mgr\',topic:topic});MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{\'success\':{fn:function(){this.activate();Ext.getCmp(\'modx-package-grid\').refresh();},scope:this},\'failure\':{fn:function(){this.activate();},scope:this}}});}\";s:5:\"scope\";s:15:\"[object Object]\";s:8:\"minWidth\";s:2:\"75\";s:10:\"removeMode\";s:9:\"container\";s:10:\"hideParent\";s:4:\"true\";s:6:\"events\";s:15:\"[object Object]\";s:7:\"ownerCt\";s:15:\"[object Object]\";s:9:\"container\";s:15:\"[object Object]\";s:8:\"rendered\";s:4:\"true\";s:8:\"template\";s:15:\"[object Object]\";s:5:\"btnEl\";s:15:\"[object Object]\";s:4:\"mons\";s:15:\"[object Object]\";s:2:\"el\";s:15:\"[object Object]\";s:4:\"icon\";s:0:\"\";s:7:\"iconCls\";s:0:\"\";s:8:\"boxReady\";s:4:\"true\";s:8:\"lastSize\";s:15:\"[object Object]\";s:11:\"useSetClass\";s:4:\"true\";s:6:\"oldCls\";s:12:\"x-btn-noicon\";s:3:\"doc\";s:15:\"[object Object]\";s:19:\"monitoringMouseOver\";s:4:\"true\";s:6:\"action\";s:26:\"workspace/packages/install\";s:8:\"register\";s:3:\"mgr\";s:5:\"topic\";s:47:\"/workspace/package/install/codemirror-2.2.1-pl/\";s:14:\"package_action\";i:0;}','CodeMirror','a:38:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fb62cf24170a005244\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"package\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d556ccab2b083396d000e08\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:12:\"display_name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:4:\"name\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:10:\"CodeMirror\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"2.2.1\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:13:\"version_major\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:13:\"version_minor\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:7;a:4:{s:4:\"name\";s:13:\"version_patch\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"1\";s:8:\"children\";a:0:{}}i:8;a:4:{s:4:\"name\";s:7:\"release\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:9;a:4:{s:4:\"name\";s:8:\"vrelease\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:2:\"pl\";s:8:\"children\";a:0:{}}i:10;a:4:{s:4:\"name\";s:14:\"vrelease_index\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"0\";s:8:\"children\";a:0:{}}i:11;a:4:{s:4:\"name\";s:6:\"author\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:12;a:4:{s:4:\"name\";s:11:\"description\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:189:\"<p>CodeMirror integration for MODx Revolution. Get custom syntax highlighting in your Elements.</p>\n<p>CodeMirror 1.1.0-pl+ only works with Revolution 2.0.1 or later.</p><ul>\n</ul>\n<p>\n</p>\";s:8:\"children\";a:0:{}}i:13;a:4:{s:4:\"name\";s:12:\"instructions\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:38:\"<p>Install via Package Management.</p>\";s:8:\"children\";a:0:{}}i:14;a:4:{s:4:\"name\";s:9:\"changelog\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1107:\"<p></p><p><b>New in 2.2.1</b></p><p><ul><li>&#91;#1&#93; Fix Incompatibility with SimpleSearch</li></ul></p><p><b>New in 2.2.0</b></p><p></p><ul><li>&#91;#16&#93; Add Resource editing ability (thanks Jsewill!)</li><li>&#91;#17&#93; Fix tabSize value conversion</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>Add match highlighting</li><li>Add line wrapping</li><li>Add fullscreen mode (F6 key)</li><li>Add auto-clear empty lines option</li><li>Add smart indenting</li><li>Add over 10 various themes</li><li>Add code folding for HTML/XML</li><li>Upgrade CodeMirror to 2.3</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>Tweak of height css of editor to allow fluid heights&nbsp;</li><li>Improve styling of search/replace buttons&nbsp;</li><li>Compress css/js for faster loading</li><li>Add search/replace field via showSearchForm property</li><li>Add line highlighting via highlightLine property</li><li>Add enterMode, electricChars, firstLineNumber, indentWithTabs, matchBrackets, undoDepth properties for more configuration options</li><li>Upgrade to CodeMirror 2</li></ul><p></p><p></p>\";s:8:\"children\";a:0:{}}i:15;a:4:{s:4:\"name\";s:9:\"createdon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-02-13T19:46:03+0000\";s:8:\"children\";a:0:{}}i:16;a:4:{s:4:\"name\";s:9:\"createdby\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"dinocorn\";s:8:\"children\";a:0:{}}i:17;a:4:{s:4:\"name\";s:8:\"editedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2015-03-12T19:54:48+0000\";s:8:\"children\";a:0:{}}i:18;a:4:{s:4:\"name\";s:10:\"releasedon\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"2014-02-13T19:46:03+0000\";s:8:\"children\";a:0:{}}i:19;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"78257\";s:8:\"children\";a:0:{}}i:20;a:4:{s:4:\"name\";s:8:\"approved\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:21;a:4:{s:4:\"name\";s:7:\"audited\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:22;a:4:{s:4:\"name\";s:8:\"featured\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:23;a:4:{s:4:\"name\";s:10:\"deprecated\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"false\";s:8:\"children\";a:0:{}}i:24;a:4:{s:4:\"name\";s:7:\"license\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"GPLv2\";s:8:\"children\";a:0:{}}i:25;a:3:{s:4:\"name\";s:7:\"smf_url\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}i:26;a:4:{s:4:\"name\";s:10:\"repository\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"4d4c3fa6b2b0830da9000001\";s:8:\"children\";a:0:{}}i:27;a:4:{s:4:\"name\";s:8:\"supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:28;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}i:29;a:4:{s:4:\"name\";s:9:\"signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:30;a:4:{s:4:\"name\";s:11:\"supports_db\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"mysql,sqlsrv\";s:8:\"children\";a:0:{}}i:31;a:4:{s:4:\"name\";s:16:\"minimum_supports\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:1:\"2\";s:8:\"children\";a:0:{}}i:32;a:4:{s:4:\"name\";s:9:\"breaks_at\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:8:\"10000000\";s:8:\"children\";a:0:{}}i:33;a:4:{s:4:\"name\";s:10:\"screenshot\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:78:\"http://modx.s3.amazonaws.com/extras/4d556ccab2b083396d000e08/codemirror-ss.png\";s:8:\"children\";a:0:{}}i:34;a:3:{s:4:\"name\";s:4:\"file\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:7:{i:0;a:4:{s:4:\"name\";s:2:\"id\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}i:1;a:4:{s:4:\"name\";s:7:\"version\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:24:\"52fd20fb62cf24170a005244\";s:8:\"children\";a:0:{}}i:2;a:4:{s:4:\"name\";s:8:\"filename\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:33:\"codemirror-2.2.1-pl.transport.zip\";s:8:\"children\";a:0:{}}i:3;a:4:{s:4:\"name\";s:9:\"downloads\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:5:\"21911\";s:8:\"children\";a:0:{}}i:4;a:4:{s:4:\"name\";s:6:\"lastip\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:12:\"109.70.4.202\";s:8:\"children\";a:0:{}}i:5;a:4:{s:4:\"name\";s:9:\"transport\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:4:\"true\";s:8:\"children\";a:0:{}}i:6;a:4:{s:4:\"name\";s:8:\"location\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:60:\"http://modx.com/extras/download/?id=52fd20fc62cf24170a005246\";s:8:\"children\";a:0:{}}}}i:35;a:4:{s:4:\"name\";s:17:\"package-signature\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:19:\"codemirror-2.2.1-pl\";s:8:\"children\";a:0:{}}i:36;a:4:{s:4:\"name\";s:10:\"categories\";s:10:\"attributes\";a:0:{}s:4:\"text\";s:28:\"integrations,richtexteditors\";s:8:\"children\";a:0:{}}i:37;a:3:{s:4:\"name\";s:4:\"tags\";s:10:\"attributes\";a:0:{}s:8:\"children\";a:0:{}}}',2,2,1,'pl',0),
	('elementhelper-1.3.3-pl','2015-03-12 21:01:32','2015-03-12 16:01:37','2015-03-12 21:01:37',0,1,0,0,'elementhelper-1.3.3-pl.transport.zip',NULL,'a:3:{s:7:\"license\";s:643:\"Element Helper - A MODx plugin for automatically creating elements\r\nfrom static files without the manager.\r\n\r\nCopyright (C) 2013  Rory Gibson\r\n\r\nThis program is free software: you can redistribute it and/or modify\r\nit under the terms of the GNU General Public License as published by\r\nthe Free Software Foundation, either version 3 of the License, or \r\nany later version.\r\n\r\nThis program is distributed in the hope that it will be useful,\r\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\r\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\r\nGNU General Public License for more details.\r\n\r\nhttp://www.gnu.org/licenses/\";s:6:\"readme\";s:303:\"--------------------\r\nExtra: Element Helper\r\n--------------------\r\nVersion: 1.3.2\r\n \r\nElement Helper is a MODx Revolution plugin for automatically creating elements from static files without the MODx manager.\r\n\r\nFor instructions on using ElementHelper please see - https://github.com/roryg/ElementHelper\";s:9:\"changelog\";s:2569:\"Element Helper 1.3.3\r\n====================================\r\n- (JayCarney) Input properties fix\r\n- (JayCarney) Added support for MIGX\r\n\r\n\r\nElement Helper 1.3.2\r\n====================================\r\n- Fixed issue where deleting everything in the template_variables.json file prevented TVs from being removed in the manager.\r\n\r\n\r\nElement Helper 1.3.1\r\n====================================\r\n- Fixed bug causing the Auto Remove Elements option to not work properly\r\n\r\n\r\nElement Helper 1.3.0\r\n====================================\r\n- (exside) Added system setting elementhelper.usergroups to specify usergroups where ElementHelper should run, so page/manager are not slowed down by the plugin for users that cannot edit files in the target folders\r\n- (exside) Added native modx caching to the plugin, so it only runs when a file in the target directories has changed, makes the plugin less obtrusive (by not checking all the files on every request) and makes it even possible to let it active on production sites (together with the usergroups feature)\r\n- (exside) Updated translations (german/english)\r\n\r\n\r\nElement Helper 1.2.2\r\n====================================\r\n- Fixed error where TVs were trying to assign templates that didn\'t exist.\r\n\r\n\r\nElement Helper 1.2.1\r\n====================================\r\n- (exside) Fixed problems with media source 1 not pointing to base path\r\n- (exside) Added system setting \"elementhelper.source\" to specify which media source should be used for the static files\r\n- (exside) Added german translation\r\n- (exside) Added setting to make the description key customizable\r\n- Added setting for default element descriptions\r\n\r\n\r\nElement Helper 1.2.0\r\n====================================\r\n- Fixed various errors and bugs\r\n- Made cache clearing more specific to avoid clearing unnecessary parts of the cache\r\n- Added element history so only elements created with ElementHelper will be deleted when their files have been removed\r\n\r\n\r\nElement Helper 1.1.1\r\n====================================\r\n- Fixed bug causing TVs to lose their settings\r\n- Stopped Plugins from being auto deleted\r\n\r\n\r\nElement Helper 1.1.0\r\n====================================\r\n- Fixed warnings/errors when trying to access directories that don\'t exist.\r\n- Added OnManagerPageInit event to the plugin so elements update when a manager page is loaded.\r\n- Added the ability to use categories on TVs\r\n- Added setting to allow elements to be deleted from the manager when their files are deleted.\r\n\r\n\r\nElement Helper 1.0.0\r\n====================================\r\n- Initial release\";}','elementhelper',NULL,1,3,3,'pl',0);

/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_transport_providers
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_transport_providers`;

CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `service_url` tinytext,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`)
VALUES
	(1,'modx.com','The official MODX transport facility for 3rd party components.','http://rest.modx.com/extras/','','','2015-01-29 14:11:54',NULL);

/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_attributes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_attributes`;

CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`)
VALUES
	(1,1,'Default Admin User','nim@wunnan.com','','',0,0,0,1,0,1426189481,0,'603381e6c2c400914641765025e31b6b',0,0,'','','','','','','','','',NULL);

/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_user_group_roles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_group_roles`;

CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` mediumtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
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


# Dump of table modx_user_group_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_group_settings`;

CREATE TABLE `modx_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_user_messages
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_messages`;

CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_user_settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_user_settings`;

CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



# Dump of table modx_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_users`;

CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` text,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`)
VALUES
	(1,'nim','p9IkamS1tzOVCF+n+/TF8Sqaqz8siNWqzRv0Dj6L5uk=','','modUser',1,NULL,NULL,'hashing.modPBKDF2','4e4068bb232f31b918e9a550d0a9d32e',1,NULL,1);

/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table modx_workspaces
# ------------------------------------------------------------

DROP TABLE IF EXISTS `modx_workspaces`;

CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`)
VALUES
	(1,'Default MODX workspace','{core_path}','2015-03-12 20:44:26',1,NULL);

/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
