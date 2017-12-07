-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('9db29b73dtvnld3o3usbag4qimt0tjma',	'::1',	1510403031,	'__ci_last_regenerate|i:1510403030;'),
('iiab08jp7dbip9hotn8btbcf6is9gvoq',	'::1',	1510404517,	'__ci_last_regenerate|i:1510404517;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510280866\";last_check|i:1510403034;message|s:29:\"<p>Logged In Successfully</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),
('bcvtemi84ihculs33v13umtt0k9pdrrd',	'::1',	1510404517,	'__ci_last_regenerate|i:1510404517;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510280866\";last_check|i:1510403034;'),
('pd88n46m7cnr6b12j40ro6afcre61l8m',	'::1',	1510406376,	'__ci_last_regenerate|i:1510406376;'),
('ai5klna2qt1nhgvdu7j3s2hbb8fke5sh',	'::1',	1510413506,	'__ci_last_regenerate|i:1510413506;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('2qcrar9isteaitsl8ph41toounj9uh8u',	'::1',	1510414242,	'__ci_last_regenerate|i:1510414242;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('ln8j04q2d5kd6ac8j2v8boh7eff90i8m',	'::1',	1510414551,	'__ci_last_regenerate|i:1510414551;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('5kfbtnl7rlk9032emd92dsptvss77umk',	'::1',	1510414961,	'__ci_last_regenerate|i:1510414961;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('r26rppor42ugfckc3oj1malp1c1732ad',	'::1',	1510415874,	'__ci_last_regenerate|i:1510415874;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('n9qp8jiue2bi7uvd049o97ndql68vi9a',	'::1',	1510416264,	'__ci_last_regenerate|i:1510416264;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('pha161cm3kq6pl8c3vkrqf6l4ol8mfr8',	'::1',	1510416732,	'__ci_last_regenerate|i:1510416732;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('0jndnlnj185qlkp2edfasitq0311ais8',	'::1',	1510417163,	'__ci_last_regenerate|i:1510417163;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('v4n49g9jm7ujavgmlv15gksu4leidstk',	'::1',	1510418048,	'__ci_last_regenerate|i:1510418048;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('v0jn6pat53ub58ik2j0447gd5vk6ilab',	'::1',	1510418373,	'__ci_last_regenerate|i:1510418373;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('m4m5l2olrplmrca5a5tfkng69cth3r8k',	'::1',	1510418952,	'__ci_last_regenerate|i:1510418952;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('nj9rbgrfaabpugulssi3f4qqeodvbclv',	'::1',	1510419256,	'__ci_last_regenerate|i:1510419256;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('55pk211tj81cugi9sp7jtl0r1a5v87jd',	'::1',	1510419574,	'__ci_last_regenerate|i:1510419574;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('3iqdu56gbq2plm7fgsilpgjsc99qmgqc',	'::1',	1510420465,	'__ci_last_regenerate|i:1510420465;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('7hmfk51er8c3avk0rdmh2vph8p0qm7th',	'::1',	1510421007,	'__ci_last_regenerate|i:1510421007;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('hrsv7i3m1163q1l1sh84l565eboifae1',	'::1',	1510421339,	'__ci_last_regenerate|i:1510421339;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('bcrnjlqp66q1ldcj5fdutt1kmp6isa60',	'::1',	1510421840,	'__ci_last_regenerate|i:1510421840;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('e7qv5ma0nka4s3i1ml086pho7go5i3dh',	'::1',	1510422196,	'__ci_last_regenerate|i:1510422196;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('a6dcqef5jjap66ivl7a8bli5qse7gak0',	'::1',	1510422504,	'__ci_last_regenerate|i:1510422504;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('vvpbtagmhb8haq8dn23o9fod8dc5udtv',	'::1',	1510422833,	'__ci_last_regenerate|i:1510422833;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('hih8bcd5vh4676r7dtul4netolgne91v',	'::1',	1510423140,	'__ci_last_regenerate|i:1510423140;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('43n89sp8un0bu8pubd4rnkbp9nlfcmi9',	'::1',	1510423322,	'__ci_last_regenerate|i:1510423140;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510403034\";last_check|i:1510406517;'),
('to398scckh2m0i4rfnvp8lurp9abfs00',	'::1',	1510449295,	'__ci_last_regenerate|i:1510449294;'),
('29g4640mnbdokff46503dqn0ns3oepev',	'::1',	1510449822,	'__ci_last_regenerate|i:1510449822;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('3oktb72e5uk9nc1se5g5p6b2creu2qge',	'::1',	1510450179,	'__ci_last_regenerate|i:1510450179;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('du003npjlgf7sqenihof26saa82g5bdc',	'::1',	1510451703,	'__ci_last_regenerate|i:1510451703;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('mha359db7opep137gm875mhrfn4pj4na',	'::1',	1510451520,	'__ci_last_regenerate|i:1510451520;'),
('eck7f8jmrcj7ifoqc7g0koe37e5vv7os',	'::1',	1510452919,	'__ci_last_regenerate|i:1510452919;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('vobnmp5ejrkknsb2ungcqtonghh7p6vs',	'::1',	1510453245,	'__ci_last_regenerate|i:1510453245;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('5q6lkkg9o0rj6mjnonu72rcgem8bk4i5',	'::1',	1510453557,	'__ci_last_regenerate|i:1510453557;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('k2qlk28bhc40r9aieoql0v5c8rtmca9v',	'::1',	1510453902,	'__ci_last_regenerate|i:1510453902;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('tqf3c0hmtb0ek2pgqo4dhb21irr20tn7',	'::1',	1510454228,	'__ci_last_regenerate|i:1510454228;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('8is67nghclk72v62b939g3ahpe4rmba0',	'::1',	1510454659,	'__ci_last_regenerate|i:1510454659;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('6lsq02t4bpgojkkirvcnngjnpuemk42v',	'::1',	1510454962,	'__ci_last_regenerate|i:1510454962;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('69okn56mov9rkhf19dgpj3hbgme3382n',	'::1',	1510455277,	'__ci_last_regenerate|i:1510455277;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('h43h8t45dt2jmofo4dc0p482obmbiafd',	'::1',	1510455277,	'__ci_last_regenerate|i:1510455277;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510406517\";last_check|i:1510449299;'),
('17hsod092s11ublsllfi5o9pap14uco0',	'::1',	1510459213,	'__ci_last_regenerate|i:1510459212;'),
('dtr26k1r68qp09apet3opo8nk5c6tbpb',	'::1',	1510459775,	'__ci_last_regenerate|i:1510459775;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510449299\";last_check|i:1510459230;'),
('u314t748s60tndnj3covou2ums8r4htb',	'::1',	1510461221,	'__ci_last_regenerate|i:1510461221;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510449299\";last_check|i:1510459230;'),
('tm4tp8saalu95sks51ds6qfn0bj8vtlq',	'::1',	1510461739,	'__ci_last_regenerate|i:1510461739;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510449299\";last_check|i:1510459230;'),
('uca73pqkc1901to31964h62gk2ijpjlt',	'::1',	1510462071,	'__ci_last_regenerate|i:1510462071;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510449299\";last_check|i:1510459230;'),
('pjgnp1va7i1ifs7bvii8dlv18nia9noj',	'::1',	1510462594,	'__ci_last_regenerate|i:1510462594;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510449299\";last_check|i:1510459230;'),
('bam3bgvpaotq1c7kvd0bbhf973o4eovh',	'::1',	1510462505,	'__ci_last_regenerate|i:1510462505;'),
('349kb7qdeepo64jul2dd718g3ndf7kel',	'::1',	1510462931,	'__ci_last_regenerate|i:1510462931;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510449299\";last_check|i:1510459230;'),
('rihtj5p66647qgh6cdppub0v9lcrvd56',	'::1',	1510463032,	'__ci_last_regenerate|i:1510462931;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510449299\";last_check|i:1510459230;'),
('l8ii8l21lcie4r24e9ta0hqn011ibcc7',	'::1',	1510486255,	'__ci_last_regenerate|i:1510486254;'),
('out26igggmcrmrgmcat5v736d9rkatkl',	'::1',	1510486695,	'__ci_last_regenerate|i:1510486695;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('0iph7vmd4fa406kc9fv19tp2bts3o0st',	'::1',	1510486284,	'__ci_last_regenerate|i:1510486284;'),
('en7ivjr3r5505gmdm5o1qclf6dhcgn13',	'::1',	1510486364,	'__ci_last_regenerate|i:1510486364;'),
('opnbqnhsm24voo72uv32ac6kislgp04u',	'::1',	1510487094,	'__ci_last_regenerate|i:1510487094;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('o0r5a035419b2vfri0aerq2t6qca6ljf',	'::1',	1510487399,	'__ci_last_regenerate|i:1510487399;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('kf03a8ijkspbtj6vephksrqkn9lhq9q0',	'::1',	1510487719,	'__ci_last_regenerate|i:1510487719;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('dv978s65824u3d42i3b7a53k6pm4v8rc',	'::1',	1510488069,	'__ci_last_regenerate|i:1510488069;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('c5c8ttj7jl90er2t7daeq5ank8cc8ss8',	'::1',	1510489326,	'__ci_last_regenerate|i:1510489326;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('ca75e0kdv7ap9ops51s6l9ftgav67er7',	'::1',	1510494517,	'__ci_last_regenerate|i:1510494517;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('kt0trdjvh48d6ps8nfpcb7g9bf8v4mc9',	'::1',	1510494872,	'__ci_last_regenerate|i:1510494872;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('v010t8j1hvmar35v0mb6l2980e4r2are',	'::1',	1510495300,	'__ci_last_regenerate|i:1510495300;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('b9a5f8rs272nnrmqk064k64n9sgtuj3n',	'::1',	1510495618,	'__ci_last_regenerate|i:1510495618;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('jpv6ho9fhaic4oind9slhpqfo29h9u5g',	'::1',	1510495938,	'__ci_last_regenerate|i:1510495938;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('adiigqu9sbtc9vs0drjiqmct58vcujtp',	'::1',	1510499916,	'__ci_last_regenerate|i:1510499916;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('1d394g2n60nfkb71n7d00flh5o2tr6to',	'::1',	1510497195,	'__ci_last_regenerate|i:1510497195;'),
('vkqrtc1k6jtq6rdvtjta9ur5qnoj59tf',	'::1',	1510500294,	'__ci_last_regenerate|i:1510500294;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('74tga7lgq9064svo7han4rvlrv9cbrsq',	'::1',	1510500681,	'__ci_last_regenerate|i:1510500681;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('35qar1g0e3u4kchjufrn0e92ba7th50r',	'::1',	1510501005,	'__ci_last_regenerate|i:1510501005;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('4ns52ouii5uaj94elc08pa1lui8d99ao',	'::1',	1510501318,	'__ci_last_regenerate|i:1510501318;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('qbfd2gfibn6apphid0l7imho9gi2751r',	'::1',	1510501684,	'__ci_last_regenerate|i:1510501684;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('odtp5mgbmbebhbflja6fm8rcmk0l2g2j',	'::1',	1510503578,	'__ci_last_regenerate|i:1510503578;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('1m6u9g3adv3be3dhsvmg3o78s9j6pfa6',	'::1',	1510504238,	'__ci_last_regenerate|i:1510504238;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('lufiuua5brn748c915eubmfn6cmctn11',	'::1',	1510504799,	'__ci_last_regenerate|i:1510504799;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('qf785qvages6dp903ei05ktsimbctq7c',	'::1',	1510505195,	'__ci_last_regenerate|i:1510505195;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('cm2lb2u0an6ha7cae7ia98urfpcp04i4',	'::1',	1510505594,	'__ci_last_regenerate|i:1510505594;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('6g0k4s2i6bdabquvdkl82gji8vugb2pd',	'::1',	1510506022,	'__ci_last_regenerate|i:1510506022;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('7dvr6pu20bom8vhjdc84dp5ukltj1m6b',	'::1',	1510506649,	'__ci_last_regenerate|i:1510506649;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('sk0odslnrb45d2v8rnkca78mcqb0n1gg',	'::1',	1510507122,	'__ci_last_regenerate|i:1510507122;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('a0im6gits01u7273jiivs2b6o77i3vmj',	'::1',	1510507492,	'__ci_last_regenerate|i:1510507492;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('3n6bdgs7ltr2sli7bgb6a2hop2i8roqa',	'::1',	1510507492,	'__ci_last_regenerate|i:1510507492;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510459230\";last_check|i:1510486330;'),
('mdf5onnkpdttidqtge5arohnor5tfhkg',	'::1',	1510555182,	'__ci_last_regenerate|i:1510555182;'),
('h2kma8s3f8pjrtfv7in34svngt41gdam',	'::1',	1510555617,	'__ci_last_regenerate|i:1510555617;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('b7rdfuc6fo9e427drlev50os4sj99u5k',	'::1',	1510555980,	'__ci_last_regenerate|i:1510555980;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('pc1tjrhnddh8s8a0i75kab1hu4q12nn5',	'::1',	1510557107,	'__ci_last_regenerate|i:1510557107;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('r5nljc99f8sk6n7m4vnfvn2gk5mispg6',	'::1',	1510557528,	'__ci_last_regenerate|i:1510557528;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('m3s637kd4ovb9t1oev7771bi3c8mff5a',	'::1',	1510557899,	'__ci_last_regenerate|i:1510557899;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('lfou68vemjdunb5r10vg3eb9gqnkvtfc',	'::1',	1510558767,	'__ci_last_regenerate|i:1510558767;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('a3sft27ii03t7p106nre6a9u1otreda1',	'::1',	1510559090,	'__ci_last_regenerate|i:1510559090;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('s4a5bprmg9cjf9d1h50v7d3h75oi5pk6',	'::1',	1510559480,	'__ci_last_regenerate|i:1510559480;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('sgljkkllld2nsntfbl70s7svt0cio2sf',	'::1',	1510559811,	'__ci_last_regenerate|i:1510559811;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('d1cchm1up5l7jpgn3r8250mrh71jdevc',	'::1',	1510560148,	'__ci_last_regenerate|i:1510560148;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('3jgr4uhjbuktt5vimpktnnivle4girah',	'::1',	1510561476,	'__ci_last_regenerate|i:1510561476;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('v03dab1k3g3um4ghlslq9kmrkvgb61qv',	'::1',	1510561841,	'__ci_last_regenerate|i:1510561841;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('onp892r1mvfsalc17lh36pvigscpm7sp',	'::1',	1510562164,	'__ci_last_regenerate|i:1510562164;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('4faqa0lp5ef7pibrqui1fau3hk3srmoh',	'::1',	1510562763,	'__ci_last_regenerate|i:1510562763;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('7didf5c5mqqmtqb3mo7av5ia53bm51il',	'::1',	1510563296,	'__ci_last_regenerate|i:1510563296;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('n213iq2aedpjmvdie78id2igprem603k',	'::1',	1510563747,	'__ci_last_regenerate|i:1510563747;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('a5k3eg1ssghcang0v3vs53l7voebtjsf',	'::1',	1510564568,	'__ci_last_regenerate|i:1510564568;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('9osl7nip6fh4vp20ogcv8a4qr6framg3',	'::1',	1510565050,	'__ci_last_regenerate|i:1510565050;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('fmijqd574j24g57ai16eu54e9bol8q4b',	'::1',	1510566783,	'__ci_last_regenerate|i:1510566783;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('6pk8c4ggvv9co469t4948t17qoq27a7c',	'::1',	1510567166,	'__ci_last_regenerate|i:1510567166;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('4e4c68ofo1s4fde5lq8aql5q5u64vn7f',	'::1',	1510568855,	'__ci_last_regenerate|i:1510568855;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('03jv15g5bg6i3jsvhvbdp473vqifd621',	'::1',	1510569209,	'__ci_last_regenerate|i:1510569209;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('6gcsir64eujd870vdhl9k8b97s4s7o9k',	'::1',	1510569300,	'__ci_last_regenerate|i:1510569209;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510486330\";last_check|i:1510555185;'),
('77nb14donmni73tat16rn6o52s248bvk',	'::1',	1510585502,	'__ci_last_regenerate|i:1510585502;'),
('vpdrt260p69ghuo49doia1j0duc3uvmq',	'::1',	1510585560,	'__ci_last_regenerate|i:1510585560;'),
('vuk21fd4t8bc9c4d9l5jb1vut2p2qa0l',	'::1',	1510585562,	'__ci_last_regenerate|i:1510585562;'),
('rlggdet93g2bl4frl06s9773cdta5k6r',	'::1',	1510587110,	'__ci_last_regenerate|i:1510587110;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510555185\";last_check|i:1510585567;message|s:29:\"<p>Logged In Successfully</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),
('d7tgr1q93p02vunprsnel2p4gv0cc3bb',	'::1',	1510587385,	'__ci_last_regenerate|i:1510587110;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510555185\";last_check|i:1510585567;'),
('m3fs2itt76sqpp78sevknb1da45r31sf',	'::1',	1510609293,	'__ci_last_regenerate|i:1510609293;'),
('1bod1mdauov2jttvg439uprtdvq9ssmv',	'::1',	1510610227,	'__ci_last_regenerate|i:1510610227;'),
('vuljic3i0op7bl37rou4oqk3aoip87ln',	'::1',	1510610228,	'__ci_last_regenerate|i:1510610228;'),
('jejekt60jea8odsresbdmps8a8r91lg3',	'::1',	1510613042,	'__ci_last_regenerate|i:1510613042;'),
('v1vabmrfd1g42a72rf0dt69ko4d0hoep',	'::1',	1510613361,	'__ci_last_regenerate|i:1510613361;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510585567\";last_check|i:1510613044;'),
('fleidv0vp4tl848ljcnqp1m3kv34c414',	'::1',	1510613361,	'__ci_last_regenerate|i:1510613361;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510585567\";last_check|i:1510613044;'),
('040nek586h72he4acsndr0pc52k07c61',	'::1',	1510618092,	'__ci_last_regenerate|i:1510618092;'),
('jr6lk109iq5cs3vk03vseg9kau9g60bf',	'::1',	1510618098,	'__ci_last_regenerate|i:1510618093;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510613044\";last_check|i:1510618097;message|s:29:\"<p>Logged In Successfully</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),
('cfvmue581a2tvlu6oo6kpurldckb25c5',	'::1',	1510627576,	'__ci_last_regenerate|i:1510627576;'),
('s0sf30ej828m2spdj7fn9ruhqq3eu1eh',	'::1',	1510627582,	'__ci_last_regenerate|i:1510627582;'),
('tkfitfjiss6f8r73tu094e73pe7c7cu6',	'::1',	1510627582,	'__ci_last_regenerate|i:1510627582;'),
('r32a8bjvukujgplo1rnu8bn7vpj0ope3',	'::1',	1510627583,	'__ci_last_regenerate|i:1510627583;'),
('i2bbv09pptcfltp5gh3hltlph4s33p94',	'::1',	1510628340,	'__ci_last_regenerate|i:1510628340;'),
('6g4tke0oujh7qosgdr7nt04od4nl2hl3',	'::1',	1510629941,	'__ci_last_regenerate|i:1510629941;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510618097\";last_check|i:1510628340;message|s:29:\"<p>Logged In Successfully</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),
('icdvkpiik9rcp2fcgdj804bbdjn2787k',	'::1',	1510630288,	'__ci_last_regenerate|i:1510630288;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510618097\";last_check|i:1510628340;'),
('k29gnv5u5lojqiii98fe646f7q11rt2s',	'::1',	1510631613,	'__ci_last_regenerate|i:1510631613;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510618097\";last_check|i:1510628340;'),
('3o9173q7nl8vvollmsqtfjiiodf17k1n',	'::1',	1510632007,	'__ci_last_regenerate|i:1510632007;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510618097\";last_check|i:1510628340;'),
('fn54p94eravoq8ihg968tbdp91im2d3c',	'::1',	1510632943,	'__ci_last_regenerate|i:1510632943;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510618097\";last_check|i:1510628340;'),
('t6j1sckv3pdkibic3g9p0no33elo0mi6',	'::1',	1510632464,	'__ci_last_regenerate|i:1510632464;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('qu79r13senm0rktfo1rei3hch9kj1sbl',	'::1',	1510632180,	'__ci_last_regenerate|i:1510632180;'),
('1sskgjva1jg6viun7npofumpuab169dc',	'::1',	1510633048,	'__ci_last_regenerate|i:1510633048;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('5dtsrelh609o7n9hs7ugtd7khm40m68h',	'::1',	1510632943,	'__ci_last_regenerate|i:1510632943;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510618097\";last_check|i:1510628340;'),
('b5d62dlqt52494fe37bcsjokgilga7c4',	'::1',	1510633731,	'__ci_last_regenerate|i:1510633731;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('q1nuhor9681q89opjpate6ol691p5cch',	'::1',	1510634047,	'__ci_last_regenerate|i:1510634047;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('rlq2vhqbjnjhtndp9p4a2h4hhrjhnibe',	'::1',	1510634497,	'__ci_last_regenerate|i:1510634497;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('tdbrnud6q28mbjiah7osdorjbjuurb7d',	'::1',	1510635090,	'__ci_last_regenerate|i:1510635090;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('jpairl49gog58v83lhuj9djaasmv0kth',	'::1',	1510639399,	'__ci_last_regenerate|i:1510639399;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('cnhsukmus6g0790notvq1vgf7rqbvg5n',	'::1',	1510640084,	'__ci_last_regenerate|i:1510640084;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('n5a11omehinhd2pmd368rd76hqbsbm58',	'::1',	1510641670,	'__ci_last_regenerate|i:1510641670;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('27dql0r7p5qi1vnosfctjjgvvb9nghdh',	'::1',	1510642417,	'__ci_last_regenerate|i:1510642417;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('g7ek94eljliupih78cu33ha6lp5o0f82',	'::1',	1510642792,	'__ci_last_regenerate|i:1510642792;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('ds429f4p6lckfvr3hegp24ni85t7idrg',	'::1',	1510643144,	'__ci_last_regenerate|i:1510643144;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('hrevj3lg1o2jq7a2qqqt6o1d66som5gj',	'::1',	1510644048,	'__ci_last_regenerate|i:1510644048;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('v4db7qq5t280euiqq12ngk2si5uddgs6',	'::1',	1510645275,	'__ci_last_regenerate|i:1510645275;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('0pkvq4bn7v80ecg44ibqli2qsj81idnb',	'::1',	1510645624,	'__ci_last_regenerate|i:1510645624;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('sui2gbk7lfb2nqml74jrlkaij5voa3jf',	'::1',	1510646169,	'__ci_last_regenerate|i:1510646169;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('cr6a4k4j8hi0g94ssu2jna0k0nv527mi',	'::1',	1510648290,	'__ci_last_regenerate|i:1510648290;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('kf4i6c9ervhkgembi9p7ilmd6fe2hdq5',	'::1',	1510648632,	'__ci_last_regenerate|i:1510648632;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('t22l87mov5oj36aa52dhjb1mcs7b9uqs',	'::1',	1510649021,	'__ci_last_regenerate|i:1510649021;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('o8venh7705mn4ub7i2bkba61shbagis2',	'::1',	1510649676,	'__ci_last_regenerate|i:1510649676;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('tp81pvg50lu9nah73nfdp5ecl5gejh9a',	'::1',	1510649676,	'__ci_last_regenerate|i:1510649676;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510628340\";last_check|i:1510632113;'),
('rll21qvk5b7f521a9q8iv0dj23a7crus',	'::1',	1510800249,	'__ci_last_regenerate|i:1510800249;'),
('9ha3abj7a79ng34eot263rof46ljob7h',	'::1',	1510800250,	'__ci_last_regenerate|i:1510800250;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510632113\";last_check|i:1510799193;'),
('38re9h694c2l3evvba5lspdtqfjnv0j9',	'::1',	1510799529,	'__ci_last_regenerate|i:1510799529;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510632113\";last_check|i:1510799193;'),
('5aj6mitugcgk2k3n75uhifhdebtcm4e7',	'::1',	1510799672,	'__ci_last_regenerate|i:1510799672;'),
('mi45qucccrum28enotpaaeromf4qghqn',	'::1',	1510799673,	'__ci_last_regenerate|i:1510799673;'),
('k083l062m6pfftcrmjhovr55k0vl8qq0',	'::1',	1510800250,	'__ci_last_regenerate|i:1510800249;'),
('2e2ta84v01psva38e13rc4oimr4ietms',	'::1',	1510801278,	'__ci_last_regenerate|i:1510801278;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('fps78caf0e6bdi39m6ipedjp563hf74l',	'::1',	1510800637,	'__ci_last_regenerate|i:1510800637;'),
('ae578aarunq2t57sab4qcd3laih44kia',	'::1',	1510800637,	'__ci_last_regenerate|i:1510800637;'),
('6056isd479314f1mogrq8p2pk38hul4c',	'::1',	1510801644,	'__ci_last_regenerate|i:1510801644;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('bjmak7cmv4g89buoasegf814luhj8a4g',	'::1',	1510801958,	'__ci_last_regenerate|i:1510801958;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('gfg3353u6oj2p0qqhq0h3jla0ubkeqm1',	'::1',	1510802278,	'__ci_last_regenerate|i:1510802278;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('7l4ekbv1ir63scsr0gdan66kam7na1p0',	'::1',	1510802618,	'__ci_last_regenerate|i:1510802618;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('m5fv11nipvesmhjrigjug690rfbkpa2j',	'::1',	1510803119,	'__ci_last_regenerate|i:1510803119;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('0o6o1ilavpl21sgvturkj7uge3vuim8j',	'::1',	1510803428,	'__ci_last_regenerate|i:1510803428;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('68qrnogbspffj79oop20bt5ij3474td9',	'::1',	1510804271,	'__ci_last_regenerate|i:1510804271;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('jpvlais3s5vmbn2eljids4ipnmbqsfi5',	'::1',	1510805703,	'__ci_last_regenerate|i:1510805703;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('3tf5j2ue53ak092g6rs0n40tvtgdmbme',	'::1',	1510806005,	'__ci_last_regenerate|i:1510806005;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('c9oemudjd7tpi95oasq02l3vbsvkia46',	'::1',	1510807257,	'__ci_last_regenerate|i:1510807257;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('pqtoi2cv6nfkug470kjq1l1hdtgthj7i',	'::1',	1510810323,	'__ci_last_regenerate|i:1510810323;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('vs4v58h7pq2pl7tunjv101tdirincrnp',	'::1',	1510810627,	'__ci_last_regenerate|i:1510810627;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('8qtt7q2f6jol6r33i7qk3m9nnt0i1b9i',	'::1',	1510811046,	'__ci_last_regenerate|i:1510811046;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('ifhsvf36sm95u4flbq44l99minio27ls',	'::1',	1510811444,	'__ci_last_regenerate|i:1510811444;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('hst1sm7d0bp7c0dcm7p9ejpvbkgq05dk',	'::1',	1510811830,	'__ci_last_regenerate|i:1510811830;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('isvtuc3abd9h1s057hbakd9eahfrp8va',	'::1',	1510812765,	'__ci_last_regenerate|i:1510812765;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('mf1nds0gaeao2dgm099tfolihh6jka76',	'::1',	1510813131,	'__ci_last_regenerate|i:1510813131;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('4p4f6l5vjpaci7hp35pto9muohobdlfc',	'::1',	1510813841,	'__ci_last_regenerate|i:1510813841;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('04b5p6njg4o1rt6coa9ok1elv0vaat4p',	'::1',	1510814737,	'__ci_last_regenerate|i:1510814737;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('gj8h0tm610a1ffdd15nvsu27skt5skfo',	'::1',	1510815066,	'__ci_last_regenerate|i:1510815066;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('0jfqm3cp2fgit0q7188lm5l8h4h43095',	'::1',	1510815374,	'__ci_last_regenerate|i:1510815374;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('lqtjqg16d0pkq6hc3ikv4k7im85r0pbm',	'::1',	1510815764,	'__ci_last_regenerate|i:1510815764;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('7f2inlanhc1saitp38nldf2jqkhs184d',	'::1',	1510816411,	'__ci_last_regenerate|i:1510816411;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('q3ko0270mvver6qpd8f6n1g8gcq0uefi',	'::1',	1510816782,	'__ci_last_regenerate|i:1510816782;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('8af504t1obknoo0f5hih3hfmbdsthsun',	'::1',	1510819438,	'__ci_last_regenerate|i:1510819438;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('l2s1nno132p99el7evtajer3tt3avuaa',	'::1',	1510820733,	'__ci_last_regenerate|i:1510820733;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('n7kmu89vpeqsse22r4155348h0tpja0k',	'::1',	1510821088,	'__ci_last_regenerate|i:1510821088;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('9of21k7pg319u121jqrg7c04r9s5n80a',	'::1',	1510821390,	'__ci_last_regenerate|i:1510821390;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('ko224p02japkllurc5707vuqou49728l',	'::1',	1510821747,	'__ci_last_regenerate|i:1510821747;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('m22f5thbs18usbcrdq2j6gq25e1htvmj',	'::1',	1510822223,	'__ci_last_regenerate|i:1510822223;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510799193\";last_check|i:1510800252;'),
('1i7l82ueqo955asjfh9sjjmu2o8a8i1h',	'::1',	1510822223,	'__ci_last_regenerate|i:1510822223;'),
('uob6lub3uiq463g93m14n045r3f85pt9',	'::1',	1510822663,	'__ci_last_regenerate|i:1510822663;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('4pm98lq2drhhfm58mpcbg7cg2uaj1tgg',	'::1',	1510823221,	'__ci_last_regenerate|i:1510823221;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('lpjcupgc88n1mjl6rf02dc0scdop0mk2',	'::1',	1510823793,	'__ci_last_regenerate|i:1510823793;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('ot3va3rh78tc9q1v75mfvtq8c040b3ff',	'::1',	1510824132,	'__ci_last_regenerate|i:1510824132;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('7rth44jc92dm7cfgh1eakfh6lqsj0m3i',	'::1',	1510824480,	'__ci_last_regenerate|i:1510824480;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('0skta9s4gdb1uanq636pu4mc1g5mij21',	'::1',	1510824809,	'__ci_last_regenerate|i:1510824809;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('vlvibvoqgu7bnhubp42vaeopmjfh5ps7',	'::1',	1510825120,	'__ci_last_regenerate|i:1510825120;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('n68v86fnb6br4vtq2l15lgkj7lf1eeqs',	'::1',	1510825428,	'__ci_last_regenerate|i:1510825428;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('h0kpj3gpubkie2i4m631etqrmc4p4iqq',	'::1',	1510825729,	'__ci_last_regenerate|i:1510825729;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('fdqfe7606l7ckuo2p6e3k67r6lrvfev4',	'::1',	1510825729,	'__ci_last_regenerate|i:1510825729;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510800252\";last_check|i:1510822225;'),
('q57bt5a187ch3st7ejpcbbrlij675hc8',	'::1',	1510921965,	'__ci_last_regenerate|i:1510921964;'),
('7cqtf566fk6ac9e5md3isset3v15abl0',	'::1',	1510922015,	'__ci_last_regenerate|i:1510921965;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510822225\";last_check|i:1510921974;'),
('8o8b7otf01lhg7b9phao2m16vbq5ouu3',	'::1',	1511073811,	'__ci_last_regenerate|i:1511073811;'),
('cln4gigots28fkdll32ffcja6hdrurat',	'::1',	1511075987,	'__ci_last_regenerate|i:1511075987;'),
('hn48jkl031k2l3k669u776pdutk8ksrk',	'::1',	1511075988,	'__ci_last_regenerate|i:1511075987;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1510921974\";last_check|i:1511075987;message|s:29:\"<p>Logged In Successfully</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),
('h0rnp91dh60tvvcvn77nvn18kpr7er5e',	'::1',	1511099017,	'__ci_last_regenerate|i:1511099017;'),
('5lc5fr2697v470b9ddm1910tk09euoph',	'::1',	1511099018,	'__ci_last_regenerate|i:1511099018;'),
('0ff7tbdg5eiqn8mgn00fgv86ijeq028k',	'::1',	1511328102,	'__ci_last_regenerate|i:1511328101;'),
('pot1mtjo77ndo4d91am81j33nd988r91',	'::1',	1511328188,	'__ci_last_regenerate|i:1511328102;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511075987\";last_check|i:1511328170;'),
('2k6h2r1rlidftcihhogbvrl7rq3ss4ii',	'::1',	1511328863,	'__ci_last_regenerate|i:1511328863;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('mj39r61fmsojhqblbq280gbacshhjaak',	'::1',	1511329288,	'__ci_last_regenerate|i:1511329288;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('9vrdp85kra6nqnvnm656msnmpgsi2j3l',	'::1',	1511329824,	'__ci_last_regenerate|i:1511329824;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('g0m1dvg6c8oqbd9kdlqkc4a7i479fum5',	'::1',	1511330385,	'__ci_last_regenerate|i:1511330385;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('fpj8psk0b2mhl81gpn2hm9a4au74f3j2',	'::1',	1511330774,	'__ci_last_regenerate|i:1511330774;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('2lvpmhajo26341hac5tcg4ubdhphljg3',	'::1',	1511331306,	'__ci_last_regenerate|i:1511331306;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('u0i9flg1dusi7rn8a6p8fusqvg6pou8k',	'::1',	1511332195,	'__ci_last_regenerate|i:1511332195;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('p1h2togbkuq75ucjnk17gmilfpfdj0cu',	'::1',	1511332648,	'__ci_last_regenerate|i:1511332648;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('gosi4ilke8n0ic6835iqlt20vtnal6eo',	'::1',	1511333075,	'__ci_last_regenerate|i:1511333075;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('o0ese0f16h557mq7vm94qs8c88761t7p',	'::1',	1511333422,	'__ci_last_regenerate|i:1511333422;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('feq49ctgadsajgk2lp1l47aqhpgn6h7d',	'::1',	1511333728,	'__ci_last_regenerate|i:1511333728;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('v11sim0elkc0uvdta1bpr6h2e02omoqo',	'::1',	1511334207,	'__ci_last_regenerate|i:1511334207;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('9fgqg9obkabkpogfhf398l8nj2blkag7',	'::1',	1511334584,	'__ci_last_regenerate|i:1511334584;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('p7204smb1dnaqe03mtl4msri65l7q7p4',	'::1',	1511335001,	'__ci_last_regenerate|i:1511335001;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('pgldb44sm09arq4otcipo62d28gh8uo2',	'::1',	1511335670,	'__ci_last_regenerate|i:1511335670;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('ghgbef71tof1d2qvqg31uoaekreu9thb',	'::1',	1511336405,	'__ci_last_regenerate|i:1511336405;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('4ku2lu6puhqv6ohqishsv00ltpb90vei',	'::1',	1511336800,	'__ci_last_regenerate|i:1511336800;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('me1cq38usqadl5uvqvi7aisd55is128j',	'::1',	1511337339,	'__ci_last_regenerate|i:1511337339;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('t0lbcklqu531llqtr7jbuh68d35n8hjf',	'::1',	1511342380,	'__ci_last_regenerate|i:1511342380;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('q8rn69j4i07iaom8a50kv47fvnv1d3gp',	'::1',	1511343188,	'__ci_last_regenerate|i:1511343188;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('qoaiqd4pvkev2sa6bgh7qsbfks100crn',	'::1',	1511344139,	'__ci_last_regenerate|i:1511344139;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('6ro2pd97cr6ulffp9jkm50qjejsd2hi9',	'::1',	1511345699,	'__ci_last_regenerate|i:1511345699;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('aqip7rv60qvg2ajcpa2rbnusnkgnslea',	'::1',	1511345699,	'__ci_last_regenerate|i:1511345699;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328170\";last_check|i:1511328217;'),
('5gcvro4vojjmc6v9nt7n2l2fsla0o7up',	'::1',	1511416675,	'__ci_last_regenerate|i:1511416674;'),
('mgt42qc3c4ce5in58iqm56n0vd7ekmfq',	'::1',	1511417230,	'__ci_last_regenerate|i:1511417230;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('0ih38ascvolpv7vra3qe2ct316eh1qda',	'::1',	1511417883,	'__ci_last_regenerate|i:1511417883;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('csrttqne0j9idke11eo88pspqhr97hqq',	'::1',	1511418245,	'__ci_last_regenerate|i:1511418245;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('j0asgvje34s7sf1baijm6jcqarmolhnd',	'::1',	1511418599,	'__ci_last_regenerate|i:1511418599;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('jhdatpqas6knleamopmhde51m0hti0au',	'::1',	1511418904,	'__ci_last_regenerate|i:1511418904;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('frht5rfnnntucber2voa1i5vnk6f3eu5',	'::1',	1511420563,	'__ci_last_regenerate|i:1511420563;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('dgd14qsvrmj7uvlue2kdf6o0trchiq2c',	'::1',	1511421905,	'__ci_last_regenerate|i:1511421905;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('c14d9vg3fj6s6ubskq49r94eq6b4c65k',	'::1',	1511422239,	'__ci_last_regenerate|i:1511422239;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('4dcj78gg89grj00k86hq9ebtsnkfb86b',	'::1',	1511422803,	'__ci_last_regenerate|i:1511422803;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('939oio6bh7e8iapkjuqnfq94pt5jldj5',	'::1',	1511423038,	'__ci_last_regenerate|i:1511422803;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511328217\";last_check|i:1511416843;'),
('dc8a1qmq8m0u0lb4loi2pp69ovpo1gi3',	'::1',	1511430694,	'__ci_last_regenerate|i:1511430694;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511416843\";last_check|i:1511430179;'),
('4ds4am4buoe18u274dv3g1g1s21htdmu',	'::1',	1511431198,	'__ci_last_regenerate|i:1511431198;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511416843\";last_check|i:1511430179;'),
('b3dv9rscthb3mfh62igmrmdl1ut1p8g5',	'::1',	1511431224,	'__ci_last_regenerate|i:1511431198;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511416843\";last_check|i:1511430179;'),
('231ki8j4t02odv4com392d22cbs8rpfi',	'::1',	1511754797,	'__ci_last_regenerate|i:1511754797;'),
('rnji81jij5aqjt43t6quuqq3r33457va',	'::1',	1511755354,	'__ci_last_regenerate|i:1511755354;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;message|s:29:\"<p>Logged In Successfully</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),
('dj0sgegnd56bsml4nik0qdhaakuafq7b',	'::1',	1511757297,	'__ci_last_regenerate|i:1511757297;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('mp3iqp69pvcudl59a0juk7h19nad66qo',	'::1',	1511757679,	'__ci_last_regenerate|i:1511757679;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('p73q24hoh82nmq8j09ebru0g91mu2dgj',	'::1',	1511759801,	'__ci_last_regenerate|i:1511759801;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('qftgut1uskueacuv96d985sc1hi0063j',	'::1',	1511761958,	'__ci_last_regenerate|i:1511761958;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('gm1amhdudtkogvjlvlksb3f6kos9qcjh',	'::1',	1511762355,	'__ci_last_regenerate|i:1511762355;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('ffjgkde72paovchnp5saddc0i5rom7jp',	'::1',	1511762718,	'__ci_last_regenerate|i:1511762718;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('ajcfugh5i2tth263qkti6nlo9o4sg7li',	'::1',	1511763523,	'__ci_last_regenerate|i:1511763523;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('f3kbbefg7gef8h225ueu3amnapgau7ff',	'::1',	1511763846,	'__ci_last_regenerate|i:1511763846;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('1qca2u7cmhaag3cos7b3oes15tklmb18',	'::1',	1511764168,	'__ci_last_regenerate|i:1511764168;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('trd7aqf15s8gqq2putd04ca2nr7k11sr',	'::1',	1511764475,	'__ci_last_regenerate|i:1511764475;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('nvqkjnhd5vl10uul3rhmqfvme54eubci',	'::1',	1511764475,	'__ci_last_regenerate|i:1511764475;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511430179\";last_check|i:1511755096;'),
('kl933hbr77u1sj53khjbotq042um94qv',	'::1',	1511781645,	'__ci_last_regenerate|i:1511781644;'),
('5ud1m67rop2lk8m2u6s974568cbc503e',	'::1',	1511877849,	'__ci_last_regenerate|i:1511877848;'),
('53nhrv4850hvoujh2kjovibr4afnqb8h',	'::1',	1511877957,	'__ci_last_regenerate|i:1511877849;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511755096\";last_check|i:1511877867;'),
('06i7kmueut9spk7msrvbpc08o04utcbt',	'::1',	1511928194,	'__ci_last_regenerate|i:1511928194;'),
('6oeghhri47v67brlo69hubiatr39eo1a',	'::1',	1511928542,	'__ci_last_regenerate|i:1511928542;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511877867\";last_check|i:1511928198;'),
('8bl0g639bq02ptj03pdmclsbcddkidmj',	'::1',	1511929431,	'__ci_last_regenerate|i:1511929431;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511877867\";last_check|i:1511928198;'),
('1klf5f19t9mvl35sce6n10779cl4pstn',	'::1',	1511929437,	'__ci_last_regenerate|i:1511929431;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511877867\";last_check|i:1511928198;'),
('ljuebiqq1cpehb0j280kv05tg81ifkg7',	'::1',	1511938313,	'__ci_last_regenerate|i:1511938313;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511928198\";last_check|i:1511937600;'),
('hm1id3f3b30b2vd74bul2mqfmcfbmb16',	'::1',	1511941784,	'__ci_last_regenerate|i:1511941784;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511928198\";last_check|i:1511937600;'),
('iu9hcsla2l4880rmm43g9klkfi57n69d',	'::1',	1511942380,	'__ci_last_regenerate|i:1511942380;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511928198\";last_check|i:1511937600;'),
('2k4v8fprun4sv984jevf64p5uvjbqi7u',	'::1',	1511942693,	'__ci_last_regenerate|i:1511942693;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511928198\";last_check|i:1511937600;'),
('hilerfsdpbp0bnq4ou5h4csdgv9v5nmk',	'::1',	1511944620,	'__ci_last_regenerate|i:1511944620;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511928198\";last_check|i:1511937600;'),
('h7qted5spq1fo2geqj2e1sfalphh9no9',	'::1',	1511944020,	'__ci_last_regenerate|i:1511944020;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511937600\";last_check|i:1511942746;'),
('7uqfe69356uj8e6vgtftiot8k7n9bast',	'::1',	1511944546,	'__ci_last_regenerate|i:1511944546;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511937600\";last_check|i:1511942746;'),
('ukci2jf5bhtghd17fiet8kfmc8n57jk0',	'::1',	1511944546,	'__ci_last_regenerate|i:1511944546;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511937600\";last_check|i:1511942746;'),
('nb00b8gq3fv3oh3iahhd7a7m1ofr8dn3',	'::1',	1511944621,	'__ci_last_regenerate|i:1511944620;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511928198\";last_check|i:1511937600;'),
('94d7ea969qllvgpo1n34ek52t1k1i2n0',	'::1',	1511961646,	'__ci_last_regenerate|i:1511961646;'),
('f2591e8653stre7m1b8l7459a71tp9g4',	'::1',	1511962246,	'__ci_last_regenerate|i:1511962246;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511942746\";last_check|i:1511961650;'),
('vneaogt707vd2affgf558bvjqgkrf9tk',	'::1',	1511962246,	'__ci_last_regenerate|i:1511962246;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511942746\";last_check|i:1511961650;'),
('usjla5l9bao5j6astduirnvf200tdk16',	'::1',	1511996873,	'__ci_last_regenerate|i:1511996873;'),
('mv96hlrff8okohjkctt96rut5o7n49j1',	'::1',	1511996873,	'__ci_last_regenerate|i:1511996873;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511961650\";last_check|i:1511990915;'),
('eg80hivet9rrg5o3d1loko6j5ttf1ogq',	'::1',	1511996873,	'__ci_last_regenerate|i:1511996873;'),
('tqr7aqsfa8pbjff0opt3b2n99289d4la',	'::1',	1511996879,	'__ci_last_regenerate|i:1511996873;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511990915\";last_check|i:1511996875;'),
('gi2rj3mqmekhfp7fmmebeirjl9ciotoc',	'::1',	1512011741,	'__ci_last_regenerate|i:1512011741;'),
('ibg576ppr7k4cd4pstf5qpck4u8mn6mf',	'::1',	1512013878,	'__ci_last_regenerate|i:1512013878;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('9mkk49hpd5dc3pjr2qv2e6i6hi9jt2dt',	'::1',	1512014216,	'__ci_last_regenerate|i:1512014216;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('h84jr0u63sncv9incjb2iqc87t35uafn',	'::1',	1512014553,	'__ci_last_regenerate|i:1512014553;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('onarobo38cre07blmj2igt9c9r0m0n9g',	'::1',	1512015064,	'__ci_last_regenerate|i:1512015064;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('kfd89h6hcpbj59mda2iuqipikmek4c48',	'::1',	1512015438,	'__ci_last_regenerate|i:1512015438;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('7bakc6hqfn7co92dtug30v5s40l2f2kj',	'::1',	1512015787,	'__ci_last_regenerate|i:1512015787;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('8gebc3tnn415n8eha0v1594tc3tcfaqa',	'::1',	1512016138,	'__ci_last_regenerate|i:1512016138;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('unkdea2fhu4vnt1d8l7ghpj208bqu8c9',	'::1',	1512019624,	'__ci_last_regenerate|i:1512019624;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('9nb9af0hl7tvfndf46kn0dvjkf90svsn',	'::1',	1512020950,	'__ci_last_regenerate|i:1512020950;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('r4ftoca4h06iuegrfobhio9io6qqjmp2',	'::1',	1512021346,	'__ci_last_regenerate|i:1512021346;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('61e64bbcfe5tk43639p6tfnakv62sbhj',	'::1',	1512021796,	'__ci_last_regenerate|i:1512021796;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('6claq4p42ev5ijgit6jbfnet6ed15i0c',	'::1',	1512026074,	'__ci_last_regenerate|i:1512026074;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('5h8gddrmtoghdnpc77c6mdkb9e71taal',	'::1',	1512029307,	'__ci_last_regenerate|i:1512029307;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('5qmj2rp45ggbq424f17sh56jk45k7t08',	'::1',	1512031640,	'__ci_last_regenerate|i:1512031640;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('4f1g8n3aurv2kafo5ve6dfcdslfkkdeb',	'::1',	1512031976,	'__ci_last_regenerate|i:1512031976;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('1427ehl54e3nbsf395ci6f8nf6pa3rkc',	'::1',	1512036797,	'__ci_last_regenerate|i:1512036797;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('mlebngckck4mt9jdmnhqg0fffqflb5e1',	'::1',	1512038737,	'__ci_last_regenerate|i:1512038737;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('1rp65au2hrnv42cjh2osc0ombv1dj7lr',	'::1',	1512039232,	'__ci_last_regenerate|i:1512039232;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('h5f6oqg06qqm4p2mfjc2a3h3sthgei8g',	'::1',	1512042405,	'__ci_last_regenerate|i:1512042405;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('vu8bgsq2kpfrr4ovak38g5smfp6kf4ee',	'::1',	1512047373,	'__ci_last_regenerate|i:1512047373;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('mjoo51ebit51sl0vop2cdduu1csohi1h',	'::1',	1512047802,	'__ci_last_regenerate|i:1512047802;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('27hvs2sgmfii89no62b9165n8s88kp0d',	'::1',	1512048101,	'__ci_last_regenerate|i:1512047802;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1511996875\";last_check|i:1512011746;'),
('gffqdng6979kae1jmklqdhtqt5hjb9mb',	'::1',	1512096072,	'__ci_last_regenerate|i:1512096072;'),
('888kl7jj97l61krukosggo11o9m77hs4',	'::1',	1512096107,	'__ci_last_regenerate|i:1512096072;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512011746\";last_check|i:1512096075;'),
('k4l9cl40qq1sueujuv6466so6fdrcu67',	'::1',	1512110803,	'__ci_last_regenerate|i:1512110802;'),
('v6j0egfpph0u86hhkgcq9l6f8cc55jns',	'::1',	1512120611,	'__ci_last_regenerate|i:1512120611;'),
('k61pge9psg8obo97johblhpdrrmro17i',	'::1',	1512120611,	'__ci_last_regenerate|i:1512120611;'),
('nl2c8qu5g68j41rp0psmnrn3k8gbvftr',	'::1',	1512120876,	'__ci_last_regenerate|i:1512120876;'),
('3okhkcvls895r8chufmpcgih4763jb2i',	'::1',	1512124027,	'__ci_last_regenerate|i:1512124027;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('tjj3f1lhukaf61lnkkhhuen6nb6o31up',	'::1',	1512127573,	'__ci_last_regenerate|i:1512127573;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('u46ldkh4p5u2ghvp2mosfqouer3f85un',	'::1',	1512127921,	'__ci_last_regenerate|i:1512127921;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('p7ou1sv24uiofdfmps85mnrl52a7ednl',	'::1',	1512128300,	'__ci_last_regenerate|i:1512128300;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('b0k4bqc4efca4ohmtoen66chj70gdn1i',	'::1',	1512130107,	'__ci_last_regenerate|i:1512130107;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('h7vua9ihanbldfq7vbk62vgka7e64cpf',	'::1',	1512132932,	'__ci_last_regenerate|i:1512132932;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('8r9u8ekkmu3gr9rkes972hpllrttb41u',	'::1',	1512139007,	'__ci_last_regenerate|i:1512139007;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('biok0mta37kp6h0v3lct5ip8d5rqjn7j',	'::1',	1512139067,	'__ci_last_regenerate|i:1512139007;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512096075\";last_check|i:1512120880;'),
('pmjhj711icj3hbdiddagr48v1b9rh1ve',	'::1',	1512183487,	'__ci_last_regenerate|i:1512183487;'),
('purrtebib317ue25bhnna9ob1cu3j5nd',	'::1',	1512208084,	'__ci_last_regenerate|i:1512208084;'),
('4l80699n9vaq44l5eu264oovtn2fgf61',	'::1',	1512208963,	'__ci_last_regenerate|i:1512208963;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512120880\";last_check|i:1512208088;'),
('2bpehnmjspjjp0bt8fkkdmr5fsbofu3e',	'::1',	1512208399,	'__ci_last_regenerate|i:1512208399;message|s:22:\"<p>Incorrect Login</p>\";__ci_vars|a:1:{s:7:\"message\";s:3:\"old\";}'),
('cc50vapmt5g1mb6oooj32f7vq5rpl3cd',	'::1',	1512208964,	'__ci_last_regenerate|i:1512208963;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512120880\";last_check|i:1512208088;'),
('b2j2n98v9js9pmi5d8qkp3plhlm1lbgp',	'::1',	1512223850,	'__ci_last_regenerate|i:1512223849;'),
('ltmaieagt34rfc7p3kemesq4rfcnj2o3',	'::1',	1512224658,	'__ci_last_regenerate|i:1512224658;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('cbg0p295klfgqup6leq0ngp2d3nhcf83',	'::1',	1512229636,	'__ci_last_regenerate|i:1512229636;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('q9irjtoktdj8r831aa4uvqn1rbb5cuko',	'::1',	1512229975,	'__ci_last_regenerate|i:1512229975;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('1q8nkj74gjgjcgsb8nprqu35glknk7e1',	'::1',	1512230567,	'__ci_last_regenerate|i:1512230567;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('7s25q6h739q9u523rihu0cj2egoe1g9f',	'::1',	1512231184,	'__ci_last_regenerate|i:1512231184;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('677t8j81ajevtmlopepl87pm49vs8das',	'::1',	1512231538,	'__ci_last_regenerate|i:1512231538;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('buh4kmu1gh6iof2eqod7dhbc4s4g895g',	'::1',	1512231839,	'__ci_last_regenerate|i:1512231839;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('affkjbjd14tq2bfdmheoot6ani1d49m8',	'::1',	1512232153,	'__ci_last_regenerate|i:1512232153;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('id9n5puv2ou3m14upt30ltfoa2n13sco',	'::1',	1512232497,	'__ci_last_regenerate|i:1512232497;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('3ci4cuhcndh6qin7ga3visvehgdukuvs',	'::1',	1512232900,	'__ci_last_regenerate|i:1512232900;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('iamklbndphu8asesabjsu3vphtg96u81',	'::1',	1512233222,	'__ci_last_regenerate|i:1512233222;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('50k1bga7gr35ujlu2uejekce0pv51nr7',	'::1',	1512233576,	'__ci_last_regenerate|i:1512233576;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('gl7aqn2qs842uefmb06hullmvjpa9iip',	'::1',	1512234569,	'__ci_last_regenerate|i:1512234569;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('n8srinnljarq3sp87neq0o9m7gu9rq6c',	'::1',	1512234569,	'__ci_last_regenerate|i:1512234569;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512208088\";last_check|i:1512223859;'),
('nfo9bvhhmr2ipgp83oop9j9k003n0ke1',	'::1',	1512284266,	'__ci_last_regenerate|i:1512284266;'),
('207kj6jram279sm4gvki141u44hm5dq2',	'::1',	1512284825,	'__ci_last_regenerate|i:1512284825;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('qfb46dbhn3i1gcgd4vdfrplutvuoik2q',	'::1',	1512285269,	'__ci_last_regenerate|i:1512285269;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('5imdjvnp0eqpu7duni6svi1f11ja5qvb',	'::1',	1512286394,	'__ci_last_regenerate|i:1512286394;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('ucd0ro2eegqikqbn61foonv2p2gif091',	'::1',	1512286712,	'__ci_last_regenerate|i:1512286712;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('6sl1mavl6gtt64ifsc3a94s65h9k9uu1',	'::1',	1512287144,	'__ci_last_regenerate|i:1512287144;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('hsb3je5gkfkuqedbvcrpvpnl5ium2r4p',	'::1',	1512287463,	'__ci_last_regenerate|i:1512287463;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('ogg773900c5mtaqrg1kslsdhudak0r68',	'::1',	1512288497,	'__ci_last_regenerate|i:1512288497;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('6kothn5ni1pqdugftq6afsridgri8f3q',	'::1',	1512288799,	'__ci_last_regenerate|i:1512288799;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('1kj0se24pae9f2437mmh04fro1gok29n',	'::1',	1512294156,	'__ci_last_regenerate|i:1512294156;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('79f9e0qge94tptir0m1klbtvpdcsrs0d',	'::1',	1512294460,	'__ci_last_regenerate|i:1512294460;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('prnrsjdueq0f29dhqgmgc99rndqlr6tq',	'::1',	1512295161,	'__ci_last_regenerate|i:1512295161;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('3lkj2p7r27prnoe67ve2c794i1ipm6at',	'::1',	1512295792,	'__ci_last_regenerate|i:1512295792;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('88mgsfjlvtu79mb1qonfm1r2trj2suv4',	'::1',	1512295792,	'__ci_last_regenerate|i:1512295792;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512223859\";last_check|i:1512284270;'),
('tfpoelsebc2vsq56l0e14ga53pn0t5o4',	'::1',	1512305960,	'__ci_last_regenerate|i:1512305960;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('44s2lgkbnmkgn8536ik2nlg4s2mkd7b4',	'::1',	1512306537,	'__ci_last_regenerate|i:1512306537;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('cl794jqj1h5vo51ffdukb48hne5rk34f',	'::1',	1512310770,	'__ci_last_regenerate|i:1512310770;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('34d0f9gjj4v73sk1rdtuhhuts9rp4nm5',	'::1',	1512311090,	'__ci_last_regenerate|i:1512311090;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('1dsut7iduoq2pnabb9ch4icdsp261nff',	'::1',	1512311393,	'__ci_last_regenerate|i:1512311393;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('dknf5r1hnl6728aiu4imubf07ek0encc',	'::1',	1512311799,	'__ci_last_regenerate|i:1512311799;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('4mfjfi5d4g26907vn3liogfsmlsiqrro',	'::1',	1512312301,	'__ci_last_regenerate|i:1512312301;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('gccpsqo9c6lv6gl4lilsvhr610bauau8',	'::1',	1512312767,	'__ci_last_regenerate|i:1512312767;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('e324oc24lkc4gdli327s3llr16alenpo',	'::1',	1512312791,	'__ci_last_regenerate|i:1512312767;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512284270\";last_check|i:1512303228;'),
('84fvd0hib39178js5q570bpefptlbadm',	'::1',	1512354488,	'__ci_last_regenerate|i:1512354487;'),
('shifmtb0uvqm7fbbp3qared1ojr8ciiu',	'::1',	1512355011,	'__ci_last_regenerate|i:1512355011;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('e40u9dqsutj3i1nfunle0rdgm0nm6708',	'::1',	1512360993,	'__ci_last_regenerate|i:1512360993;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('5f2a1242f26aiii7t9q4ogs7bfi0b202',	'::1',	1512361481,	'__ci_last_regenerate|i:1512361481;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('sqvj49e9d1ml4oat752g0ran2o2bl4sc',	'::1',	1512361835,	'__ci_last_regenerate|i:1512361835;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('fl2guvi7i6vtn565npece3575e4k56os',	'::1',	1512362336,	'__ci_last_regenerate|i:1512362336;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('ti8lp5rqg6olifmbq8bnrbvp6hd64uk9',	'::1',	1512365011,	'__ci_last_regenerate|i:1512365011;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('nf96vl339p8e2taudg37ia6fi19a8u40',	'::1',	1512365649,	'__ci_last_regenerate|i:1512365649;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('6ckrn4o5qbb3lpmj7salhinpcbufmtta',	'::1',	1512366663,	'__ci_last_regenerate|i:1512366663;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('1tiindesftge6rodkcal7e7696q7qr7g',	'::1',	1512367007,	'__ci_last_regenerate|i:1512367007;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('fil2dm8b31i1ptt66amfvs3q8orhgjbr',	'::1',	1512369377,	'__ci_last_regenerate|i:1512369377;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('vkkhj9vffgto6pujfu1jt6kpnh8jtqgn',	'::1',	1512372808,	'__ci_last_regenerate|i:1512372808;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('h0hqvnjvqqjpl17c9ksj90tlselvcqs2',	'::1',	1512373229,	'__ci_last_regenerate|i:1512373229;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('su8na02h04hmltva4ooho2q8fpst8ts3',	'::1',	1512374048,	'__ci_last_regenerate|i:1512374048;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('grlckjc315sr6anptuhha9qfdhnf8lp7',	'::1',	1512374048,	'__ci_last_regenerate|i:1512374048;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512303228\";last_check|i:1512354491;'),
('rdma9ejl7viitqavioh9j4v0agtivfn8',	'::1',	1512395435,	'__ci_last_regenerate|i:1512395435;'),
('246hqujuh7he0d9avhc622pr9n3pp3b6',	'::1',	1512395624,	'__ci_last_regenerate|i:1512395436;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512354491\";last_check|i:1512395464;'),
('jk2me225upssl25sdk5dmiqlesghh8j8',	'::1',	1512400023,	'__ci_last_regenerate|i:1512400023;'),
('jfr2kpnc92s6581vnoln79hp01pefu1s',	'::1',	1512400332,	'__ci_last_regenerate|i:1512400332;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('uvi75ub2majepnijkbti87mb1qsg8upd',	'::1',	1512400682,	'__ci_last_regenerate|i:1512400682;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('e5t8rq40tsrrr5pmnp60p615q1ufp184',	'::1',	1512400986,	'__ci_last_regenerate|i:1512400986;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('l95h97m5fk4jg9p7k5nip5df24oql7r1',	'::1',	1512401397,	'__ci_last_regenerate|i:1512401397;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('du3389lemcasakdv0k86u8aqdlp54435',	'::1',	1512401832,	'__ci_last_regenerate|i:1512401832;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('k8b08u2ecpmbdfihjoi2532f94rrvedi',	'::1',	1512402237,	'__ci_last_regenerate|i:1512402237;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('o5c8blu6korfh14luf70aauqgclgk6j0',	'::1',	1512402611,	'__ci_last_regenerate|i:1512402611;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('92drv11rgu1tge08ft2v4rklau4krdm4',	'::1',	1512402967,	'__ci_last_regenerate|i:1512402967;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('rqpm4lvcatof3imvsgs7kq0nuv89c8u1',	'::1',	1512403268,	'__ci_last_regenerate|i:1512403268;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('mgan1pjg684m3017ko5h89r41g9inn55',	'::1',	1512403642,	'__ci_last_regenerate|i:1512403642;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('ekk7lgtgoase3k95v07gfkvu2f7jih2b',	'::1',	1512403987,	'__ci_last_regenerate|i:1512403987;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('7t0rnqvg978ef5npc6o6q25obq1lj9ho',	'::1',	1512404351,	'__ci_last_regenerate|i:1512404351;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('v89u0td78msrv6gutrdmfuvgak2r5ukk',	'::1',	1512404763,	'__ci_last_regenerate|i:1512404763;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('oejfu4693d7gkcjrkc547gfg4iketcpq',	'::1',	1512405202,	'__ci_last_regenerate|i:1512405202;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('qb6oi3avs0qs2tlq7676adehr1qui8oa',	'::1',	1512405605,	'__ci_last_regenerate|i:1512405605;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('pi324qipef23vnno6a4efomn2hfjsv1c',	'::1',	1512405321,	'__ci_last_regenerate|i:1512405305;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512400043\";last_check|i:1512405307;'),
('rd1j9g5rqfsi2b9orvmm0f14jm1mi6pe',	'::1',	1512406032,	'__ci_last_regenerate|i:1512406032;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('4ok3h2v4p05v7tbcqdf19rcgd3jjlvq3',	'::1',	1512406378,	'__ci_last_regenerate|i:1512406378;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('c7otbhkv7j9ikb3fskhencam6cf1bddb',	'::1',	1512406828,	'__ci_last_regenerate|i:1512406828;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('fllajsac8ifo15g69vju5b5svokm8oin',	'::1',	1512407419,	'__ci_last_regenerate|i:1512407419;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('aalujh3bab67jeld8o7l0iafh4s1ghh2',	'::1',	1512407726,	'__ci_last_regenerate|i:1512407726;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('1qsj8uf234arb1kjheibl0g74k0mg70m',	'::1',	1512408070,	'__ci_last_regenerate|i:1512408070;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('hee249s3lf51mtb1vmc8coo6bgnd99fs',	'::1',	1512408483,	'__ci_last_regenerate|i:1512408483;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('kthpqd11dvt9e9h4tu28p4ds41i5id8p',	'::1',	1512408959,	'__ci_last_regenerate|i:1512408959;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('fvobd8bvsac7gl862mrq9i8pj6sfast2',	'::1',	1512408967,	'__ci_last_regenerate|i:1512408959;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512395464\";last_check|i:1512400043;'),
('iohptn3d8cqsr95e7bfoglbg6cosqe2m',	'::1',	1512424638,	'__ci_last_regenerate|i:1512424638;'),
('prttjeccma64i2c8e9g67et1snibutar',	'::1',	1512425573,	'__ci_last_regenerate|i:1512425573;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512405307\";last_check|i:1512424640;'),
('nngu0irpcfjieeaguio1kiuip5rgvumj',	'::1',	1512426569,	'__ci_last_regenerate|i:1512426569;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512405307\";last_check|i:1512424640;'),
('mdfmq0bcg8k68dbki6ii4434rah4klmt',	'::1',	1512428532,	'__ci_last_regenerate|i:1512428532;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512405307\";last_check|i:1512424640;'),
('onnr4ponleti4brhm1amokif7pg00lrb',	'::1',	1512430776,	'__ci_last_regenerate|i:1512430776;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512405307\";last_check|i:1512424640;'),
('8n0ebspu8c5975t5f6oj09r4c1pq5moc',	'::1',	1512431641,	'__ci_last_regenerate|i:1512431641;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512405307\";last_check|i:1512424640;'),
('idvcogmrr7h1mv9sm9ek8qhjgdo5a5tt',	'::1',	1512431641,	'__ci_last_regenerate|i:1512431641;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512405307\";last_check|i:1512424640;'),
('mrv6psfu3i25jlhh7827mvan6cq1s3ci',	'::1',	1512442785,	'__ci_last_regenerate|i:1512442785;'),
('1v57g0bv2uav0bih4u29pog498pjsd57',	'::1',	1512443004,	'__ci_last_regenerate|i:1512442785;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512424640\";last_check|i:1512442810;'),
('40luqbslfgi73v08cibgelkcn127gti1',	'::1',	1512443261,	'__ci_last_regenerate|i:1512443261;'),
('iqnuikdvtkpvjovrodcb44p5be01eptv',	'::1',	1512443594,	'__ci_last_regenerate|i:1512443594;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512442810\";last_check|i:1512443265;'),
('7nadn712vkrmubkhme3f4a03u9a8h1t6',	'::1',	1512443895,	'__ci_last_regenerate|i:1512443895;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512442810\";last_check|i:1512443265;'),
('ees5c74oo2pb7lv4dh7it362ulcgdc0c',	'::1',	1512444397,	'__ci_last_regenerate|i:1512444397;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512442810\";last_check|i:1512443265;'),
('u40cc6pafct6tjl669so2lvs7jotv2ja',	'::1',	1512445022,	'__ci_last_regenerate|i:1512445022;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512442810\";last_check|i:1512443265;'),
('5poafaahla91b6d1pf0kvi3dc15hcgos',	'::1',	1512446027,	'__ci_last_regenerate|i:1512446027;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512442810\";last_check|i:1512443265;'),
('5f8htvjdr5t32skflq2g26mcb6k0euh2',	'::1',	1512446098,	'__ci_last_regenerate|i:1512446027;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512442810\";last_check|i:1512443265;'),
('umbfgvkg0kof51jnvtgft4q6o2dlbubt',	'::1',	1512454200,	'__ci_last_regenerate|i:1512454199;'),
('sl3lc4sh9penhf4942dc24928lfbihcm',	'::1',	1512454595,	'__ci_last_regenerate|i:1512454595;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512443265\";last_check|i:1512454210;'),
('kbhh391q84m4t776qlmn3hc7n06qgbs8',	'::1',	1512454911,	'__ci_last_regenerate|i:1512454911;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512443265\";last_check|i:1512454210;'),
('hk31ulm58dkurs4j771hihslbve40ua2',	'::1',	1512455260,	'__ci_last_regenerate|i:1512455260;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512443265\";last_check|i:1512454210;'),
('tt707j8n0hm31bbo6fhm2hi7cacglnlh',	'::1',	1512455587,	'__ci_last_regenerate|i:1512455587;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512443265\";last_check|i:1512454210;'),
('p0g3r2bm6rs16q1g6rglf9m9cn4iaqfe',	'::1',	1512456550,	'__ci_last_regenerate|i:1512456550;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512443265\";last_check|i:1512454210;'),
('leef8lccdqajmognorer02njvmh81io5',	'::1',	1512456762,	'__ci_last_regenerate|i:1512456550;identity|s:13:\"administrator\";username|s:13:\"administrator\";user_id|s:1:\"1\";old_last_login|s:10:\"1512443265\";last_check|i:1512454210;');

DROP TABLE IF EXISTS `jadwal_pengajar`;
CREATE TABLE `jadwal_pengajar` (
  `id_jadwal_pengajar` int(11) NOT NULL AUTO_INCREMENT,
  `id_kelas_sesi_pekan` int(11) NOT NULL,
  `tahun_ajaran` varchar(45) NOT NULL,
  `semester` int(11) NOT NULL,
  `pekan` int(11) NOT NULL,
  `pekan_akhir` int(11) NOT NULL,
  `id_hari` int(11) NOT NULL,
  `kode_bdstudi` varchar(45) NOT NULL,
  `nopeg` varchar(45) NOT NULL,
  `keb_sesi` int(11) NOT NULL,
  `peny_sesi` int(11) NOT NULL,
  `real_sesi` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  `is_final` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_jadwal_pengajar`),
  KEY `id_kelas_sesi_pekan_idx` (`id_kelas_sesi_pekan`),
  KEY `kode_bdstudi_idx` (`kode_bdstudi`),
  KEY `nopeg` (`nopeg`),
  CONSTRAINT `efk_id_kelas_sesi_pekan` FOREIGN KEY (`id_kelas_sesi_pekan`) REFERENCES `kelas_sesi_pekan` (`id_kelas_sesi_pekan`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fka_kode_bdstudi` FOREIGN KEY (`kode_bdstudi`) REFERENCES `r_bdstudi` (`kode_bdstudi`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `jadwal_pengajar_ibfk_1` FOREIGN KEY (`nopeg`) REFERENCES `pegawai` (`nopeg`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `jadwal_pengajar` (`id_jadwal_pengajar`, `id_kelas_sesi_pekan`, `tahun_ajaran`, `semester`, `pekan`, `pekan_akhir`, `id_hari`, `kode_bdstudi`, `nopeg`, `keb_sesi`, `peny_sesi`, `real_sesi`, `last_update_by`, `last_update_time`, `is_final`) VALUES
(1,	1,	'2017-2018',	2,	2,	0,	6,	'021',	'00001',	1,	1,	1,	'00001',	'2017-12-05 07:27:53',	0),
(2,	2,	'2017-2018',	2,	1,	0,	4,	'025',	'00002',	1,	1,	1,	'00001',	'2017-12-05 07:34:12',	0);

DROP TABLE IF EXISTS `kelas_keb_pekan`;
CREATE TABLE `kelas_keb_pekan` (
  `id_kelas_keb_pekan` int(11) NOT NULL,
  `id_kelas` varchar(45) NOT NULL,
  `tahun_ajaran` varchar(45) NOT NULL,
  `semester` int(11) NOT NULL,
  `pekan_awal` int(11) NOT NULL,
  `pekan_akhir` int(11) NOT NULL,
  `id_hari` int(11) NOT NULL,
  `kode_bdstudi` varchar(45) NOT NULL,
  `nopeg` varchar(45) NOT NULL,
  `keb_sesi` int(11) NOT NULL,
  `peny_sesi` int(11) NOT NULL,
  `real_sesi` int(11) NOT NULL,
  `penu_sesi` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_kelas_keb_pekan`),
  KEY `kode_bdstudi_idx` (`kode_bdstudi`),
  CONSTRAINT `efka_kode_bdstudi` FOREIGN KEY (`kode_bdstudi`) REFERENCES `r_bdstudi` (`kode_bdstudi`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `kelas_keb_pekan` (`id_kelas_keb_pekan`, `id_kelas`, `tahun_ajaran`, `semester`, `pekan_awal`, `pekan_akhir`, `id_hari`, `kode_bdstudi`, `nopeg`, `keb_sesi`, `peny_sesi`, `real_sesi`, `penu_sesi`, `last_update_by`, `last_update_time`) VALUES
(1,	'01',	'2017-2018',	2,	1,	2,	1,	'021',	'',	1,	1,	1,	4,	'00001',	'2017-12-03 09:08:26'),
(2,	'01',	'2017-2018',	2,	1,	2,	1,	'022',	'',	1,	1,	1,	1,	'00001',	'2017-12-03 10:47:40'),
(3,	'01',	'2017-2018',	2,	1,	2,	1,	'023',	'',	1,	1,	1,	1,	'00001',	'2017-12-03 10:59:32'),
(4,	'01',	'2017-2018',	2,	1,	2,	1,	'024',	'',	1,	1,	1,	0,	'',	'2017-11-23 07:18:48'),
(5,	'01',	'2017-2018',	2,	1,	2,	1,	'025',	'',	1,	1,	1,	0,	'',	'2017-11-23 07:18:48'),
(6,	'01',	'2017-2018',	2,	1,	2,	1,	'026',	'',	1,	1,	1,	0,	'',	'2017-11-23 07:18:48'),
(7,	'01',	'2017-2018',	2,	1,	2,	1,	'027',	'',	1,	1,	1,	0,	'',	'2017-11-23 07:18:48'),
(8,	'02',	'2017-2018',	2,	2,	3,	1,	'027',	'',	1,	1,	1,	0,	'',	'2017-11-23 07:18:48');

DROP TABLE IF EXISTS `kelas_sesi_pekan`;
CREATE TABLE `kelas_sesi_pekan` (
  `id_kelas_sesi_pekan` int(11) NOT NULL,
  `id_kelas` varchar(45) NOT NULL,
  `tahun_ajaran` varchar(45) NOT NULL,
  `semester` int(11) NOT NULL,
  `pekan` int(11) NOT NULL,
  `id_hari` int(11) NOT NULL,
  `id_lokasi_sesi` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_kelas_sesi_pekan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `kelas_sesi_pekan` (`id_kelas_sesi_pekan`, `id_kelas`, `tahun_ajaran`, `semester`, `pekan`, `id_hari`, `id_lokasi_sesi`, `last_update_by`, `last_update_time`) VALUES
(1,	'01',	'2017-2018',	1,	2,	1,	1,	'',	'0000-00-00 00:00:00'),
(2,	'01',	'2017-2018',	1,	1,	1,	1,	'',	'0000-00-00 00:00:00'),
(3,	'01',	'2017-2018',	1,	3,	1,	1,	'',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `kode_kelas`;
CREATE TABLE `kode_kelas` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `kode` varchar(12) DEFAULT NULL,
  `nama` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO `kode_kelas` (`id`, `kode`, `nama`) VALUES
(4,	'V',	'4 SD'),
(5,	'H',	'5 SD'),
(6,	'E',	'6 SD'),
(7,	'F',	'7 SMP'),
(8,	'G',	'8 SMP'),
(9,	'P',	'9 SMP'),
(10,	'B',	'10 SMA IPA'),
(11,	'C',	'10 SMA IPS'),
(12,	'D',	'11 SMA IPA'),
(13,	'K',	'11 SMA IPS'),
(14,	'A',	'12 SMA IPA'),
(15,	'S',	'12 SMA IPS'),
(16,	'U',	'PPLS IPA'),
(17,	'T',	'PPLS IPS'),
(18,	'R',	'RONIN IPA'),
(19,	'Q',	'RONIN IPS'),
(20,	'W',	'12 SMA IPA Kerjasama'),
(21,	'X',	'12 SMA IPS Kerjasama');

DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `pegawai`;
CREATE TABLE `pegawai` (
  `nopeg` varchar(45) NOT NULL,
  `nomor` char(10) NOT NULL,
  `nokkb` char(10) NOT NULL,
  `noguru` char(10) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `panggilan` varchar(45) NOT NULL,
  `singkatan` char(5) NOT NULL,
  `staktif` int(11) NOT NULL,
  `jenis_kelamin` int(11) NOT NULL,
  `alamat_jln` varchar(45) NOT NULL,
  `alamat_kel` varchar(45) NOT NULL,
  `alamat_kec` varchar(45) NOT NULL,
  `alamat_rt` varchar(45) NOT NULL,
  `alamat_rw` varchar(45) NOT NULL,
  `alamat_kota` varchar(45) NOT NULL,
  `alamat_kodepos` int(11) NOT NULL,
  `email1` varchar(45) NOT NULL,
  `email2` varchar(45) NOT NULL,
  `telpon` varchar(45) NOT NULL,
  `hp1` varchar(45) NOT NULL,
  `hp2` varchar(45) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  `kode_stpegawai` varchar(45) NOT NULL,
  `kode_jjnpegawai` varchar(45) NOT NULL,
  `kode_wilayah` varchar(10) NOT NULL,
  PRIMARY KEY (`nopeg`),
  KEY `kode_stpegawai_idx` (`kode_stpegawai`),
  KEY `kode_jjnpegawai_idx` (`kode_jjnpegawai`),
  CONSTRAINT `kode_stpegawai` FOREIGN KEY (`kode_stpegawai`) REFERENCES `r_stpegawai` (`kode_stpegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `pegawai_ibfk_1` FOREIGN KEY (`kode_jjnpegawai`) REFERENCES `r_jnjpegawai` (`kode_jnjpegawai`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pegawai` (`nopeg`, `nomor`, `nokkb`, `noguru`, `nama`, `panggilan`, `singkatan`, `staktif`, `jenis_kelamin`, `alamat_jln`, `alamat_kel`, `alamat_kec`, `alamat_rt`, `alamat_rw`, `alamat_kota`, `alamat_kodepos`, `email1`, `email2`, `telpon`, `hp1`, `hp2`, `last_update_by`, `last_update_time`, `kode_stpegawai`, `kode_jjnpegawai`, `kode_wilayah`) VALUES
('00001',	'1111',	'1212121',	'1212121',	'test',	'test',	'test',	0,	0,	'depok',	'depok',	'depok',	'01',	'08',	'depok',	12345,	'irfan@gmail.com',	'irfan91@gmail.com',	'08123197',	'12345',	'1234',	'',	'0000-00-00 00:00:00',	'1',	'1',	'01'),
('00002',	'2222',	'21212121',	'21212121',	'test2',	'test2',	'test2',	1,	1,	'depok',	'depok',	'depok',	'01',	'08',	'depok',	12345,	'irfan@gmail.com',	'irfan91@gmail.com',	'08123197',	'12345',	'1234',	'',	'0000-00-00 00:00:00',	'1',	'1',	'01'),
('00003',	'3333',	'31313131',	'31313131',	'test2',	'test2',	'test2',	1,	1,	'depok',	'depok',	'depok',	'01',	'08',	'depok',	12345,	'irfan@gmail.com',	'irfan91@gmail.com',	'08123197',	'12345',	'1234',	'',	'0000-00-00 00:00:00',	'1',	'2',	'01');

DROP TABLE IF EXISTS `pegawai_bdjnjajar`;
CREATE TABLE `pegawai_bdjnjajar` (
  `id_pegawai_bdjnjajar` int(11) NOT NULL,
  `nopeg` varchar(45) NOT NULL,
  `jenis_lembaga` varchar(45) NOT NULL,
  `nama_lembaga` varchar(200) NOT NULL,
  `kode_bdstudi` varchar(45) NOT NULL,
  `bidang_studi` varchar(45) NOT NULL,
  `st_kls04` int(11) NOT NULL,
  `st_kls05` int(11) NOT NULL,
  `st_kls06` int(11) NOT NULL,
  `st_kls07` int(11) NOT NULL,
  `st_kls08` int(11) NOT NULL,
  `st_kls09` int(11) NOT NULL,
  `st_kls10ipa` int(11) NOT NULL,
  `st_kls10ips` int(11) NOT NULL,
  `st_kls11ipa` int(11) NOT NULL,
  `st_kls11ips` int(11) NOT NULL,
  `st_kls12ipa` int(11) NOT NULL,
  `st_kls12ips` int(11) NOT NULL,
  `st_klssipa` int(11) NOT NULL,
  `st_klssips` int(11) NOT NULL,
  `st_klsroipa` int(11) NOT NULL,
  `st_klsroips` int(11) NOT NULL,
  `st_klskjipa` int(11) NOT NULL,
  `st_klskjips` int(11) NOT NULL,
  `lvl_pengajar` varchar(45) NOT NULL,
  `jml_jam` int(11) NOT NULL,
  `tahun_mulai` int(11) NOT NULL,
  `tahun_selesai` int(11) NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_pegawai_bdjnjajar`),
  KEY `nopeg_idx` (`nopeg`),
  KEY `kode_bdstudi_idx` (`kode_bdstudi`),
  CONSTRAINT `kode_bdstudi` FOREIGN KEY (`kode_bdstudi`) REFERENCES `r_bdstudi` (`kode_bdstudi`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `nopeg` FOREIGN KEY (`nopeg`) REFERENCES `pegawai` (`nopeg`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pegawai_bdjnjajar` (`id_pegawai_bdjnjajar`, `nopeg`, `jenis_lembaga`, `nama_lembaga`, `kode_bdstudi`, `bidang_studi`, `st_kls04`, `st_kls05`, `st_kls06`, `st_kls07`, `st_kls08`, `st_kls09`, `st_kls10ipa`, `st_kls10ips`, `st_kls11ipa`, `st_kls11ips`, `st_kls12ipa`, `st_kls12ips`, `st_klssipa`, `st_klssips`, `st_klsroipa`, `st_klsroips`, `st_klskjipa`, `st_klskjips`, `lvl_pengajar`, `jml_jam`, `tahun_mulai`, `tahun_selesai`, `tanggal_mulai`, `tanggal_selesai`, `last_update_by`, `last_update_time`) VALUES
(1,	'00001',	'test',	'test',	'021',	'Matematika',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(2,	'00001',	'test',	'test',	'022',	'Fisika',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(3,	'00001',	'test',	'test',	'023',	'Bahasa Indonesia',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(4,	'00001',	'test',	'test',	'024',	'Bahasa Inggris',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(5,	'00001',	'test',	'test',	'025',	'Akuntansi',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(6,	'00001',	'test',	'test',	'026',	'Sosiologi',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(7,	'00001',	'test',	'test',	'027',	'Kimia',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(8,	'00002',	'test2',	'test2',	'027',	'Kimia',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00'),
(9,	'00002',	'test2',	'test2',	'025',	'Akuntansi',	1,	0,	1,	0,	1,	1,	1,	0,	0,	0,	1,	0,	1,	0,	0,	0,	0,	0,	'SD',	2,	2017,	2017,	'2017-11-01',	'2017-11-20',	'2017-11-12',	'2017-11-08 00:00:00');

DROP TABLE IF EXISTS `pegawai_shift`;
CREATE TABLE `pegawai_shift` (
  `id_pegawai_shift` int(11) NOT NULL,
  `nopeg` varchar(45) NOT NULL,
  `id_shift_jenis` int(11) NOT NULL,
  `hari1` int(11) NOT NULL,
  `hari2` int(11) NOT NULL,
  `hari3` int(11) NOT NULL,
  `hari4` int(11) NOT NULL,
  `hari5` int(11) NOT NULL,
  `hari6` int(11) NOT NULL,
  `hari7` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_pegawai_shift`),
  KEY `id_shift_jenis_idx` (`id_shift_jenis`),
  KEY `nopeg_idx` (`nopeg`),
  CONSTRAINT `efk_id_shift_jenis` FOREIGN KEY (`id_shift_jenis`) REFERENCES `r_shift_jenis` (`id_shift_jenis`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `efk_nopeg` FOREIGN KEY (`nopeg`) REFERENCES `pegawai` (`nopeg`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `pegawai_waktu`;
CREATE TABLE `pegawai_waktu` (
  `id_pegawai_waktu` int(11) NOT NULL,
  `nopeg` varchar(45) NOT NULL,
  `jenis_shift` int(11) NOT NULL,
  `tahun_ajaran` varchar(45) NOT NULL,
  `semester` int(11) NOT NULL,
  `pekan` int(11) NOT NULL,
  `id_hari` int(11) NOT NULL,
  `jam_mulai_senin` int(11) NOT NULL,
  `jam_mulai_selasa` int(11) NOT NULL,
  `jam_mulai_rabu` int(11) NOT NULL,
  `jam_mulai_kamis` int(11) NOT NULL,
  `jam_mulai_jumat` int(11) NOT NULL,
  `jam_mulai_sabtu` int(11) NOT NULL,
  `jam_mulai_ahad` int(11) NOT NULL,
  `menit_mulai_senin` int(11) NOT NULL,
  `menit_mulai_selasa` int(11) NOT NULL,
  `menit_mulai_rabu` int(11) NOT NULL,
  `menit_mulai_kamis` int(11) NOT NULL,
  `menit_mulai_jumat` int(11) NOT NULL,
  `menit_mulai_sabtu` int(11) NOT NULL,
  `menit_mulai_ahad` int(11) NOT NULL,
  `jam_selesai_senin` int(11) NOT NULL,
  `jam_selesai_selasa` int(11) NOT NULL,
  `jam_selesai_rabu` int(11) NOT NULL,
  `jam_selesai_kamis` int(11) NOT NULL,
  `jam_selesai_jumat` int(11) NOT NULL,
  `jam_selesai_sabtu` int(11) NOT NULL,
  `jam_selesai_ahad` int(11) NOT NULL,
  `menit_selesai_senin` int(11) NOT NULL,
  `menit_selesai_selasa` int(11) NOT NULL,
  `menit_selesai_rabu` int(11) NOT NULL,
  `menit_selesai_kamis` int(11) NOT NULL,
  `menit_selesai_jumat` int(11) NOT NULL,
  `menit_selesai_sabtu` int(11) NOT NULL,
  `menit_selesai_ahad` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_pegawai_waktu`),
  KEY `nopeg_idx` (`nopeg`),
  CONSTRAINT `fk_nopeg` FOREIGN KEY (`nopeg`) REFERENCES `pegawai` (`nopeg`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pegawai_waktu` (`id_pegawai_waktu`, `nopeg`, `jenis_shift`, `tahun_ajaran`, `semester`, `pekan`, `id_hari`, `jam_mulai_senin`, `jam_mulai_selasa`, `jam_mulai_rabu`, `jam_mulai_kamis`, `jam_mulai_jumat`, `jam_mulai_sabtu`, `jam_mulai_ahad`, `menit_mulai_senin`, `menit_mulai_selasa`, `menit_mulai_rabu`, `menit_mulai_kamis`, `menit_mulai_jumat`, `menit_mulai_sabtu`, `menit_mulai_ahad`, `jam_selesai_senin`, `jam_selesai_selasa`, `jam_selesai_rabu`, `jam_selesai_kamis`, `jam_selesai_jumat`, `jam_selesai_sabtu`, `jam_selesai_ahad`, `menit_selesai_senin`, `menit_selesai_selasa`, `menit_selesai_rabu`, `menit_selesai_kamis`, `menit_selesai_jumat`, `menit_selesai_sabtu`, `menit_selesai_ahad`, `last_update_by`, `last_update_time`) VALUES
(1,	'00001',	1,	'2017-2018',	1,	2,	1,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(2,	'00001',	1,	'2018-2019',	2,	2,	2,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(3,	'00001',	1,	'2017-2018',	1,	2,	3,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(4,	'00001',	1,	'2017-2018',	2,	1,	4,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(5,	'00001',	1,	'2018-2019',	1,	2,	5,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(6,	'00001',	1,	'2017-2018',	1,	2,	6,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(7,	'00001',	1,	'2018-2019',	1,	2,	7,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(8,	'00002',	1,	'2017-2018',	2,	2,	5,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	25,	25,	35,	30,	0,	24,	27,	13,	23,	43,	40,	20,	20,	27,	'2017-12-11',	'0000-00-00 00:00:00'),
(9,	'00002',	1,	'2017-2018',	1,	2,	2,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	25,	25,	35,	30,	0,	24,	27,	13,	23,	43,	40,	20,	20,	27,	'2017-12-11',	'0000-00-00 00:00:00'),
(10,	'00001',	1,	'2018-2019',	1,	2,	1,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	24,	24,	24,	24,	0,	24,	24,	13,	23,	43,	40,	20,	20,	27,	'00001',	'2017-11-23 07:18:48'),
(11,	'00003',	1,	'2018-2019',	1,	2,	1,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	23,	24,	24,	24,	0,	24,	24,	45,	23,	43,	40,	20,	20,	23,	'00003',	'2017-11-27 07:32:55'),
(12,	'00003',	1,	'2017-2018',	1,	2,	3,	20,	20,	20,	20,	20,	20,	20,	10,	20,	40,	50,	10,	20,	10,	23,	24,	24,	24,	0,	24,	24,	45,	23,	43,	40,	20,	20,	23,	'00003',	'2017-11-27 07:32:55');

DROP TABLE IF EXISTS `pinjam_pengajar`;
CREATE TABLE `pinjam_pengajar` (
  `id_pinjam_pengajar` int(11) NOT NULL,
  `id_kelas_sesi_pekan` int(11) NOT NULL,
  `tanggal_minta_mulai` date NOT NULL,
  `tanggal_minta_selesai` date NOT NULL,
  `nopeg_wilayah_minta` varchar(45) NOT NULL,
  `kode_wilayah_diminta` varchar(45) NOT NULL,
  `tanggal_setuju_mulai` date NOT NULL,
  `tanggal_setuju_selesai` date NOT NULL,
  `nopeg_ditugaskan` varchar(45) NOT NULL,
  `nopeg_wilayah_setuju` varchar(45) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_pinjam_pengajar`),
  KEY `id_kelas_sesi_pekan_idx` (`id_kelas_sesi_pekan`),
  CONSTRAINT `id_kelas_sesi_pekan` FOREIGN KEY (`id_kelas_sesi_pekan`) REFERENCES `kelas_sesi_pekan` (`id_kelas_sesi_pekan`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `r_area`;
CREATE TABLE `r_area` (
  `kode_area` varchar(10) NOT NULL,
  `kode_wilayah` varchar(10) NOT NULL,
  `nm_area` varchar(45) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`kode_area`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `r_bdstudi`;
CREATE TABLE `r_bdstudi` (
  `kode_bdstudi` varchar(10) NOT NULL,
  `bidang_studi` varchar(45) NOT NULL,
  `min_thp` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`kode_bdstudi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `r_bdstudi` (`kode_bdstudi`, `bidang_studi`, `min_thp`, `last_update_by`, `last_update_time`) VALUES
('021',	'Matematika',	2001,	'2017-11-13',	'0000-00-00 00:00:00'),
('022',	'Fisika',	2001,	'2017-11-13',	'0000-00-00 00:00:00'),
('023',	'Bahasa Indonesia',	2001,	'2017-11-13',	'0000-00-00 00:00:00'),
('024',	'Bahasa Inggris',	2001,	'2017-11-13',	'0000-00-00 00:00:00'),
('025',	'Akuntansi',	2001,	'2017-11-13',	'0000-00-00 00:00:00'),
('026',	'Sosiologi',	2001,	'2017-11-13',	'0000-00-00 00:00:00'),
('027',	'Kimia',	2001,	'2017-11-13',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `r_jnjpegawai`;
CREATE TABLE `r_jnjpegawai` (
  `kode_jnjpegawai` varchar(5) NOT NULL,
  `nm_tugas` varchar(45) NOT NULL,
  `nm_jnj` varchar(15) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`kode_jnjpegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `r_jnjpegawai` (`kode_jnjpegawai`, `nm_tugas`, `nm_jnj`, `last_update_by`, `last_update_time`) VALUES
('1',	'Pengajar',	'Madya',	'',	'0000-00-00 00:00:00'),
('2',	'Administrasi',	'Madya',	'',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `r_kelas`;
CREATE TABLE `r_kelas` (
  `id_kelas` varchar(10) NOT NULL,
  `kode_lokasi` varchar(10) NOT NULL,
  `kode_bdstudi` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_kelas`),
  KEY `kode_lokasi_idx` (`kode_lokasi`),
  CONSTRAINT `r_kelas_ibfk_1` FOREIGN KEY (`kode_lokasi`) REFERENCES `r_lokasi` (`kode_lokasi`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `r_kelas` (`id_kelas`, `kode_lokasi`, `kode_bdstudi`, `last_update_by`, `last_update_time`) VALUES
('01',	'KOD1',	21,	'2017-11-12',	'2017-11-29 00:00:00');

DROP TABLE IF EXISTS `r_kelas_sesi`;
CREATE TABLE `r_kelas_sesi` (
  `id_kelas_sesi` varchar(10) NOT NULL,
  `id_kelas` varchar(10) NOT NULL,
  `id_hari` int(11) NOT NULL,
  `id_lokasi_sesi` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_kelas_sesi`),
  KEY `id_lokasi_sesi_idx` (`id_lokasi_sesi`),
  CONSTRAINT `id_lokasi_sesi` FOREIGN KEY (`id_lokasi_sesi`) REFERENCES `r_lokasi_sesi` (`id_lokasi_sesi`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `r_lokasi`;
CREATE TABLE `r_lokasi` (
  `id_lokasi` int(11) NOT NULL,
  `kode_wilayah` varchar(10) NOT NULL,
  `kode_lokasi` varchar(10) NOT NULL,
  `nm_lokasi` varchar(45) NOT NULL,
  `alamat` varchar(45) NOT NULL,
  `telpon` varchar(20) NOT NULL,
  `jns_lokasi` varchar(45) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`kode_lokasi`),
  KEY `kode_wilayah_idx` (`kode_wilayah`),
  CONSTRAINT `fk_kode_wilayah` FOREIGN KEY (`kode_wilayah`) REFERENCES `r_wilayah` (`kode_wilayah`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `r_lokasi` (`id_lokasi`, `kode_wilayah`, `kode_lokasi`, `nm_lokasi`, `alamat`, `telpon`, `jns_lokasi`, `last_update_by`, `last_update_time`) VALUES
(1,	'01',	'KOD1',	'Margonda',	'Depok',	'12345',	'test',	'2017-11-12',	'2017-11-28 00:00:00');

DROP TABLE IF EXISTS `r_lokasi_sesi`;
CREATE TABLE `r_lokasi_sesi` (
  `id_lokasi_sesi` int(11) NOT NULL,
  `kode_lokasi` varchar(10) NOT NULL,
  `jam_mulai_senin` int(11) NOT NULL,
  `jam_mulai_selasa` int(11) NOT NULL,
  `jam_mulai_rabu` int(11) NOT NULL,
  `jam_mulai_kamis` int(11) NOT NULL,
  `jam_mulai_jumat` int(11) NOT NULL,
  `jam_mulai_sabtu` int(11) NOT NULL,
  `jam_mulai_ahad` int(11) NOT NULL,
  `menit_mulai_senin` int(11) NOT NULL,
  `menit_mulai_selasa` int(11) NOT NULL,
  `menit_mulai_rabu` int(11) NOT NULL,
  `menit_mulai_kamis` int(11) NOT NULL,
  `menit_mulai_jumat` int(11) NOT NULL,
  `menit_mulai_sabtu` int(11) NOT NULL,
  `menit_mulai_ahad` int(11) NOT NULL,
  `jam_selesai_senin` int(11) NOT NULL,
  `jam_selesai_selasa` int(11) NOT NULL,
  `jam_selesai_rabu` int(11) NOT NULL,
  `jam_selesai_kamis` int(11) NOT NULL,
  `jam_selesai_jumat` int(11) NOT NULL,
  `jam_selesai_sabtu` int(11) NOT NULL,
  `jam_selesai_ahad` int(11) NOT NULL,
  `menit_selesai_senin` int(11) NOT NULL,
  `menit_selesai_selasa` int(11) NOT NULL,
  `menit_selesai_rabu` int(11) NOT NULL,
  `menit_selesai_kamis` int(11) NOT NULL,
  `menit_selesai_jumat` int(11) NOT NULL,
  `menit_selesai_sabtu` int(11) NOT NULL,
  `menit_selesai_ahad` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_lokasi_sesi`),
  KEY `kode_lokasi_idx` (`kode_lokasi`),
  CONSTRAINT `kode_lokasi` FOREIGN KEY (`kode_lokasi`) REFERENCES `r_lokasi` (`kode_lokasi`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `r_lokasi_sesi` (`id_lokasi_sesi`, `kode_lokasi`, `jam_mulai_senin`, `jam_mulai_selasa`, `jam_mulai_rabu`, `jam_mulai_kamis`, `jam_mulai_jumat`, `jam_mulai_sabtu`, `jam_mulai_ahad`, `menit_mulai_senin`, `menit_mulai_selasa`, `menit_mulai_rabu`, `menit_mulai_kamis`, `menit_mulai_jumat`, `menit_mulai_sabtu`, `menit_mulai_ahad`, `jam_selesai_senin`, `jam_selesai_selasa`, `jam_selesai_rabu`, `jam_selesai_kamis`, `jam_selesai_jumat`, `jam_selesai_sabtu`, `jam_selesai_ahad`, `menit_selesai_senin`, `menit_selesai_selasa`, `menit_selesai_rabu`, `menit_selesai_kamis`, `menit_selesai_jumat`, `menit_selesai_sabtu`, `menit_selesai_ahad`, `last_update_by`, `last_update_time`) VALUES
(1,	'KOD1',	3,	3,	2,	4,	2,	2,	3,	23,	32,	23,	12,	23,	23,	33,	23,	4,	4,	3,	8,	7,	15,	34,	32,	32,	34,	32,	12,	21,	'00001',	'2017-12-03 15:53:06');

DROP TABLE IF EXISTS `r_shift`;
CREATE TABLE `r_shift` (
  `id_shift` int(11) NOT NULL,
  `nama_shift` varchar(45) NOT NULL,
  `id_shift_jenis` int(11) NOT NULL,
  `jam_mulai` int(11) NOT NULL,
  `menit_mulai` int(11) NOT NULL,
  `jam_selesai` int(11) NOT NULL,
  `menit_selesai` int(11) NOT NULL,
  `st_aktif` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_shift`),
  KEY `id_shift_jenis_idx` (`id_shift_jenis`),
  CONSTRAINT `id_shift_jenis` FOREIGN KEY (`id_shift_jenis`) REFERENCES `r_shift_jenis` (`id_shift_jenis`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `r_shift_jenis`;
CREATE TABLE `r_shift_jenis` (
  `id_shift_jenis` int(11) NOT NULL,
  `jenis_shift` int(11) NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `st_aktif` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`id_shift_jenis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `r_stpegawai`;
CREATE TABLE `r_stpegawai` (
  `kode_stpegawai` varchar(10) NOT NULL,
  `nm_stpegawai` varchar(45) NOT NULL,
  `min_thp` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`kode_stpegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `r_stpegawai` (`kode_stpegawai`, `nm_stpegawai`, `min_thp`, `last_update_by`, `last_update_time`) VALUES
('1',	'Pegawai Tetap',	0,	'',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `r_wilayah`;
CREATE TABLE `r_wilayah` (
  `kode_wilayah` varchar(10) NOT NULL,
  `nm_wilayah` varchar(50) NOT NULL,
  `last_update_by` varchar(50) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`kode_wilayah`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `r_wilayah` (`kode_wilayah`, `nm_wilayah`, `last_update_by`, `last_update_time`) VALUES
('01',	'Depok01',	'2017-11-12',	'2017-11-17 00:00:00');

DROP TABLE IF EXISTS `sys_application`;
CREATE TABLE `sys_application` (
  `application_id` int(11) NOT NULL,
  `application_name` varchar(45) NOT NULL,
  `server_ip` varchar(45) NOT NULL,
  `server_domain_name` varchar(45) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sys_application` (`application_id`, `application_name`, `server_ip`, `server_domain_name`, `last_update_by`, `last_update_time`) VALUES
(0,	'Penjadwalan',	'',	'',	'',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` int(11) NOT NULL,
  `application_id` int(11) NOT NULL,
  `menu_shortname` varchar(45) NOT NULL,
  `menu_parent_id` varchar(45) NOT NULL,
  `menu_title` varchar(45) NOT NULL,
  `controller` varchar(45) NOT NULL,
  `published` int(11) NOT NULL,
  `sort_id` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`menu_id`),
  KEY `application_id_idx` (`application_id`),
  CONSTRAINT `application_id` FOREIGN KEY (`application_id`) REFERENCES `sys_application` (`application_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sys_menu` (`menu_id`, `application_id`, `menu_shortname`, `menu_parent_id`, `menu_title`, `controller`, `published`, `sort_id`, `last_update_by`, `last_update_time`) VALUES
(1,	0,	'wilayah',	'0',	'Wilayah',	'wilayah',	1,	1,	'1',	'2017-10-26 22:43:47'),
(2,	0,	'dashboard',	'0',	'Dashboard',	'dashboard',	1,	1,	'1',	'2017-10-26 22:58:16');

DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` int(11) NOT NULL,
  `application_id` int(11) NOT NULL,
  `role_name` varchar(45) NOT NULL,
  `role_description` varchar(45) NOT NULL,
  `role_status` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`role_id`),
  KEY `application_id_idx` (`application_id`),
  CONSTRAINT `fkey_application_id` FOREIGN KEY (`application_id`) REFERENCES `sys_application` (`application_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sys_role` (`role_id`, `application_id`, `role_name`, `role_description`, `role_status`, `last_update_by`, `last_update_time`) VALUES
(1,	0,	'admin',	'Administrator',	0,	'',	'0000-00-00 00:00:00'),
(2,	0,	'members',	'General User',	0,	'',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `role_menu_id` int(11) NOT NULL,
  `application_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `rights` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`role_menu_id`),
  KEY `role_id_idx` (`role_id`),
  KEY `menu_id_idx` (`menu_id`),
  KEY `appilication_id_idx` (`application_id`),
  CONSTRAINT `appilication_id` FOREIGN KEY (`application_id`) REFERENCES `sys_application` (`application_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `menu_id` FOREIGN KEY (`menu_id`) REFERENCES `sys_menu` (`menu_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `role_id` FOREIGN KEY (`role_id`) REFERENCES `sys_role` (`role_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sys_role_menu` (`role_menu_id`, `application_id`, `role_id`, `menu_id`, `rights`, `last_update_by`, `last_update_time`) VALUES
(1,	0,	1,	1,	1,	'1',	'2017-10-26 22:59:56');

DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(80) NOT NULL,
  `salt` varchar(45) NOT NULL,
  `nopeg` varchar(45) NOT NULL,
  `tugas` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `lokasi` varchar(45) NOT NULL,
  `wilayah` varchar(45) NOT NULL,
  `last_update_by` int(11) NOT NULL,
  `last_update_time` int(11) DEFAULT NULL,
  `activation_code` varchar(45) DEFAULT NULL,
  `forgotten_password_code` varchar(45) DEFAULT NULL,
  `created_on` int(11) DEFAULT NULL,
  `forgotten_password_time` int(11) DEFAULT NULL,
  `remember_code` varchar(45) DEFAULT NULL,
  `last_login` int(11) DEFAULT NULL,
  `active` varchar(45) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `nopeg_idx` (`nopeg`),
  CONSTRAINT `nopeg_fk` FOREIGN KEY (`nopeg`) REFERENCES `pegawai` (`nopeg`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sys_user` (`user_id`, `username`, `password`, `salt`, `nopeg`, `tugas`, `status`, `lokasi`, `wilayah`, `last_update_by`, `last_update_time`, `activation_code`, `forgotten_password_code`, `created_on`, `forgotten_password_time`, `remember_code`, `last_login`, `active`, `first_name`, `last_name`) VALUES
(1,	'administrator',	'$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36',	'',	'00001',	'',	'',	'',	'',	0,	NULL,	'',	NULL,	1268889823,	NULL,	NULL,	1512454210,	'1',	'Admin',	'istrator');

DROP TABLE IF EXISTS `sys_user_access`;
CREATE TABLE `sys_user_access` (
  `user_access_id` int(11) NOT NULL,
  `application_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `session_id` varchar(45) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `url` tinytext NOT NULL,
  `modul` varchar(45) NOT NULL,
  `access_time` datetime NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`user_access_id`),
  KEY `application_id_idx` (`application_id`),
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `fkfkapplication_id` FOREIGN KEY (`application_id`) REFERENCES `sys_application` (`application_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fkfkuser_id` FOREIGN KEY (`user_id`) REFERENCES `sys_user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `user_role_id` int(11) NOT NULL,
  `application_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`user_role_id`),
  KEY `application_id_idx` (`application_id`),
  KEY `role_id_idx` (`role_id`),
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `fkapplication_id` FOREIGN KEY (`application_id`) REFERENCES `sys_application` (`application_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fkrole_id` FOREIGN KEY (`role_id`) REFERENCES `sys_role` (`role_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fkuser_id` FOREIGN KEY (`user_id`) REFERENCES `sys_user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `sys_user_role` (`user_role_id`, `application_id`, `user_id`, `role_id`, `last_update_by`, `last_update_time`) VALUES
(0,	0,	1,	1,	'',	'0000-00-00 00:00:00');

DROP TABLE IF EXISTS `sys_user_session`;
CREATE TABLE `sys_user_session` (
  `user_session_id` int(11) NOT NULL,
  `application_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `session_id` varchar(45) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `first_access_time` datetime NOT NULL,
  `last_access_time` datetime NOT NULL,
  `session_status` int(11) NOT NULL,
  `last_update_by` varchar(45) NOT NULL,
  `last_update_time` datetime NOT NULL,
  PRIMARY KEY (`user_session_id`),
  KEY `application_id_idx` (`application_id`),
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `f_application_id` FOREIGN KEY (`application_id`) REFERENCES `sys_application` (`application_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `f_user_id` FOREIGN KEY (`user_id`) REFERENCES `sys_user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- 2017-12-05 07:12:25
