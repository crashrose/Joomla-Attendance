
CREATE TABLE IF NOT EXISTS `#__sched_attendance_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `event_user` varchar(40) NOT NULL,
  `time_arrived` time DEFAULT NULL,
  `attended_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_attendance_statuses` (
  `att_status` varchar(40) NOT NULL,
  `att_status_past_tense` varchar(40) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_dates` (
  `date_val` date NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_events` (
  `event_name` varchar(80) NOT NULL,
  `event_date` date NOT NULL,
  `event_time` int(11) NOT NULL,
  `event_type` int(11) NOT NULL,
  `event_location` int(11) NOT NULL,
  `event_owner` int(11) NOT NULL,
  `event_respond_by` datetime NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `event_name` (`event_name`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_event_mand_grps` (
  `event_id` varchar(10) NOT NULL,
  `group_id` varchar(10) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_event_types` (
  `event_type_name` varchar(40) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  UNIQUE KEY `event_type_UID` (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_locations` (
  `loc_name` varchar(40) NOT NULL,
  `loc_address_1` varchar(80) NOT NULL,
  `loc_address_2` varchar(80) NOT NULL,
  `loc_city` varchar(40) NOT NULL,
  `loc_state` varchar(20) NOT NULL,
  `loc_zip` int(5) NOT NULL,
  `loc_country` varchar(40) NOT NULL,
  `loc_phone` varchar(20) NOT NULL,
  `loc_note` text NOT NULL,
  `loc_website` varchar(1056) NOT NULL,
  `loc_maplink` varchar(1056) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_responses` (
  `rsvp_reason` int(11) NOT NULL,
  `rsvp_status` tinyint(1) NOT NULL,
  `rsvp_event` int(11) NOT NULL,
  `rsvp_user` int(11) NOT NULL,
  `rsvp_details` varchar(300) NOT NULL,
  `rsvp_date_submitted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `rsvp_review_status` int(11) NOT NULL,
  `rsvp_date_reviewed` datetime NOT NULL,
  `rsvp_reviewed_by_user` int(11) NOT NULL,
  `rsvp_active` tinyint(1) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event_user` varchar(15) NOT NULL,
  `rsvp_updated_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `event_user` (`event_user`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_review_statuses` (
  `review_status_name` varchar(40) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `review_status_present_tense` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_rsvp_reasons` (
  `reason_name` varchar(40) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_rsvp_statuses` (
  `rsvp_status_name` varchar(40) NOT NULL,
  `rsvp_status_present_tense` varchar(40) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `#__sched_times` (
  `time_val` varchar(11) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

INSERT INTO `#__sched_times` (`time_val`, `id`) VALUES
('TBD', 1),
('00:00', 2),
('00:30', 3),
('01:00', 4),
('01:30', 5),
('02:00', 6),
('02:30', 7),
('03:00', 8),
('03:30', 9),
('04:00', 10),
('04:30', 11),
('05:00', 12),
('05:30', 13),
('06:00', 14),
('06:30', 15),
('07:00', 16),
('07:30', 17),
('08:00', 18),
('08:30', 19),
('09:00', 20),
('09:30', 21),
('10:00', 22),
('10:30', 23),
('11:00', 24),
('11:30', 25),
('12:00', 26),
('12:30', 27),
('13:00', 28),
('13:30', 29),
('14:00', 30),
('14:30', 31),
('15:00', 32),
('15:30', 33),
('16:00', 34),
('16:30', 35),
('17:00', 36),
('17:30', 37),
('18:00', 38),
('18:30', 39),
('19:00', 40),
('19:30', 41),
('20:00', 42),
('20:30', 43),
('21:00', 44),
('21:30', 45),
('22:00', 46),
('22:30', 47),
('23:00', 48),
('23:30', 49);
CREATE TABLE IF NOT EXISTS `#__sched_views` (
  `view_name` varchar(40) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;

