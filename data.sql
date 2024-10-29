INSERT INTO `contacts`(`id`,`name`,`email`,`create_time`) VALUES
                                                              ('1','Abdulazeez_Isah','1111@qq.com','2023-11-16 09:24:50'),
                                                              ('2','Isaac_Avreson_Anzaku','2222@qq.com','2023-11-16 09:24:50'),
                                                              ('3','Muhammad_Usman_Angibi','3333@qq.com','2023-11-16 09:24:50'),
                                                              ('4','Abdullahi_Adebayo','arabman@gmail.com','2024-06-30 15:50:57'),
                                                              ('5','Egbule_Progress_Glory','progressegbule@gmail.com','2024-06-30 15:59:43'),
                                                              ('6','Dawood_Ayatullah','dayatullah@gmail.com','2024-06-30 16:08:22'),
                                                              ('7','Joseph_Abraham_Dangana','josephabrahamdangana@gmail.com','2024-06-30 16:08:34'),
                                                              ('8','Mercy_Julius','mercyjulius@gmail.com','2024-06-30 16:11:08');

INSERT INTO `conversations`(`id`,`title`,`creator_id`,`create_time`) VALUES
                                                                         ('1','hahhahhaha','1','2023-11-16 09:24:50'),
                                                                         ('2','lalalalalal','1','2023-11-16 09:24:50'),
                                                                         ('3','0219047005068,Abdulazeez_Isah','4','2024-06-30 15:49:26'),
                                                                         ('4','0219047004243,Abdulazeez_Isah','5','2024-06-30 16:01:03'),
                                                                         ('5','0219047003425,Dawood_Ayatullah','1','2024-06-30 16:11:41');

INSERT INTO `messages`(`id`,`conversation_id`,`sender_id`,`message_type`,`message_context`,`create_time`) VALUES
                                                                                                              ('1','1','2','text','Hello Abdulazeez, Testing Deployment','2024-06-17 12:05:22'),
                                                                                                              ('2','1','1','text','Hi Isaac, Deployment Confirmed','2024-06-17 12:06:45'),
                                                                                                              ('3','1','1','text','Hello bro, We just migrated the database.','2024-06-17 20:11:33'),
                                                                                                              ('4','1','2','text','That\'s great. Migration Confirmed.','2024-06-17 20:12:53'),
('5','3','4','text','Hi','2024-06-30 22:49:29'),
('6','4','5','text','Hi Azeez, I want you to do my assignment for me.','2024-06-30 23:01:22'),
('7','5','1','text','Hi Bro','2024-06-30 23:11:46');

INSERT INTO `participants`(`id`,`conversation_id`,`user_id`,`type`,`create_time`) VALUES
('1','1','1','single','2023-11-16 09:24:50'),
('2','1','2','single','2023-11-16 09:24:50'),
('3','2','1','single','2023-11-16 09:24:50'),
('4','2','3','single','2023-11-16 09:24:50'),
('5','3','4','single','2024-06-30 15:49:26'),
('6','3','1','single','2024-06-30 15:49:26'),
('7','4','5','single','2024-06-30 16:01:03'),
('8','4','1','single','2024-06-30 16:01:03'),
('9','5','1','single','2024-06-30 16:11:41'),
('10','5','6','single','2024-06-30 16:11:41');

INSERT INTO `user_contact`(`user_id`,`contact_id`,`name`,`create_time`) VALUES
('1','2','小可爱','2023-11-16 09:24:50'),
('1','3','c语言','2023-11-16 09:24:50'),
('1','4','0219047005068','2024-06-30 15:47:39'),
('1','5','Egbule_Progress_Glory','2024-06-30 16:00:08'),
('1','6','Dawood_Ayatullah','2024-06-30 16:08:26'),
('1','7','Joseph_Abraham_Dangana','2024-06-30 16:08:37'),
('1','8','Mercy_Julius','2024-06-30 16:11:11'),
('2','1','大宝贝','2023-11-16 09:24:50'),
('4','1','0219047003425','2024-06-30 15:47:47'),
('5','1','0219047003425','2024-06-30 16:00:16'),
('6','1','0219047003425','2024-06-30 16:08:28'),
('7','1','0219047003425','2024-06-30 16:08:41'),
('8','1','0219047003425','2024-06-30 16:11:15');

INSERT INTO `users`(`id`,`name`,`password`,`gender`,`signature`,`email`,`create_time`) VALUES
('1','0219047003425','123456','male','Abdulazeez_Isah','abdulazeez@example.com','2023-11-16 09:24:50'),
('2','0219047005068','123456','male','ArabJargo','arabman@gmail.com','2024-06-30 15:50:57'),
('3','0219047004243','123456','male','Progress_Egbule','progressegbule@gmail.com','2024-06-30 15:59:43'),
('4','0219047000007','123456','male','PAUL Prosper Godwin','paulprospoergodwin@gmail.com','2024-06-30 16:00:09'),
('5','0219047005068','123456','male','Egbule_Progress_Glory','egbulestudent@gmail.com','2024-06-30 16:08:20'),
('6','0219047001234','123456','male','Joseph_Abraham_Dangana','josephabraham@gmail.com','2024-06-30 16:08:29'),
('7','0219047004321','123456','male','Dawood_Ayatullah','dayatullah@gmail.com','2024-06-30 16:11:15'),
('8','0219047008971','123456','male','Mercy_Julius','mercyjulius@gmail.com','2024-06-30 16:11:15');
