SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for attachments
-- ----------------------------
CREATE TABLE `attachments` (
                               `id` int(11) NOT NULL AUTO_INCREMENT,
                               `message_id` int(11) NOT NULL,
                               `file_address` varchar(255) NOT NULL,
                               `file_check_code` varchar(255) DEFAULT NULL,
                               `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                               PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
CREATE TABLE `contacts` (
                            `id` int(11) NOT NULL,
                            `name` varchar(32) NOT NULL,
                            `email` varchar(32) NOT NULL,
                            `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                            PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for conversations
-- ----------------------------
CREATE TABLE `conversations` (
                                 `id` int(11) NOT NULL AUTO_INCREMENT,
                                 `title` varchar(32) NOT NULL,
                                 `creator_id` int(11) NOT NULL,
                                 `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                                 PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for messages
-- ----------------------------
CREATE TABLE `messages` (
                            `id` int(11) NOT NULL AUTO_INCREMENT,
                            `conversation_id` int(11) NOT NULL,
                            `sender_id` int(11) NOT NULL,
                            `message_type` varchar(32) NOT NULL,
                            `message_context` varchar(255) NOT NULL DEFAULT '',
                            `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                            PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for participants
-- ----------------------------
CREATE TABLE `participants` (
                                `id` int(11) NOT NULL AUTO_INCREMENT,
                                `conversation_id` int(11) NOT NULL,
                                `user_id` int(11) NOT NULL,
                                `type` varchar(32) NOT NULL,
                                `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                                PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for user_contact
-- ----------------------------
CREATE TABLE `user_contact` (
                                `user_id` int(11) NOT NULL,
                                `contact_id` int(11) NOT NULL,
                                `name` varchar(32) NOT NULL,
                                `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                                PRIMARY KEY (`user_id`,`contact_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for users
-- ----------------------------
CREATE TABLE `users` (
                         `id` int(11) NOT NULL AUTO_INCREMENT,
                         `name` varchar(32) NOT NULL,
                         `password` varchar(255) NOT NULL,
                         `gender` varchar(32) NOT NULL,
                         `signature` varchar(32) NOT NULL,
                         `email` varchar(32) NOT NULL,
                         `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
                         PRIMARY KEY (`id`),
                         UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
