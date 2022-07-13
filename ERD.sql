CREATE TABLE `tblHome` (
	`seq`	number	NOT NULL,
	`pid`	varchar2(15)	NOT NULL,
	`tseq`	number	NOT NULL,
	`rseq`	number	NOT NULL,
	`name`	varchar2(60)	NULL,
	`location`	varchar2(150)	NULL,
	`enterhome`	varchar2(100)	NULL,
	`outerhome`	varchar2(100)	NULL
);

CREATE TABLE `tblUser` (
	`id`	varchar2(15)	NOT NULL,
	`gseq`	number	NOT NULL,
	`pw`	varchar2(20)	NULL,
	`name`	varchar2(15)	NULL,
	`tel`	varchar2(11)	NULL,
	`birth`	date	NULL,
	`gender`	varchar2(3)	NULL,
	`email`	varchar2(50)	NULL
);

CREATE TABLE `tblBoard` (
	`seq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`cseq`	number	NOT NULL,
	`subject`	varchar2(120)	NULL,
	`content`	varchar2(1000)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblCar` (
	`seq`	number	NOT NULL,
	`fseq`	number	NOT NULL,
	`hseq`	number	NOT NULL,
	`ctseq`	number	NOT NULL,
	`pid`	varchar2(15)	NOT NULL,
	`rseq`	number	NOT NULL,
	`location`	varchar2(150)	NULL,
	`mileage`	number	NULL,
	`geartype`	varchar2(1)	NULL,
	`price`	number	NULL,
	`rentstart`	varchar2(100)	NULL,
	`rentend`	varchar2(100)	NULL
);

CREATE TABLE `tblUserCoupon` (
	`seq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`cseq`	number	NOT NULL
);

CREATE TABLE `tblActivity` (
	`seq`	number	NOT NULL,
	`pid`	varchar2(15)	NOT NULL,
	`rseq`	number	NOT NULL,
	`location`	varchar2(150)	NULL,
	`period`	date	NULL,
	`price`	number	NULL,
	`path`	varchar2(1000)	NULL,
	`fpath`	varchar2(1000)	NULL
);

CREATE TABLE `tblPayment` (
	`seq`	number	NOT NULL,
	`blseq`	number	NOT NULL,
	`payment`	varchar2(1)	NULL
);

CREATE TABLE `tblQuestion` (
	`seq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`cseq`	number	NOT NULL,
	`title`	varchar2(120)	NULL,
	`content`	varchar2(1000)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblAnswer` (
	`seq`	number	NOT NULL,
	`qseq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblHomeBook` (
	`seq`	number	NOT NULL,
	`rseq`	number	NOT NULL,
	`pseq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`bseq`	number	NOT NULL,
	`bsseq`	number	NOT NULL,
	`start`	date	NULL,
	`end`	date	NULL
);

CREATE TABLE `tblRoom` (
	`seq`	number	NOT NULL,
	`hseq`	number	NOT NULL,
	`name`	varchar2(50)	NULL,
	`price`	number	NULL,
	`path`	varchar2(1000)	NULL,
	`fpath`	varchar2(1000)	NULL
);

CREATE TABLE `tblComment` (
	`seq`	number	NOT NULL,
	`bseq`	number	NOT NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblActivityBook` (
	`seq`	number	NOT NULL,
	`pseq`	number	NOT NULL,
	`aseq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`blseq`	number	NOT NULL,
	`bsseq`	number	NOT NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblCarBook` (
	`seq`	number	NOT NULL,
	`sseq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`cseq`	number	NOT NULL,
	`bseq`	number	NOT NULL,
	`bsseq`	number	NOT NULL,
	`start`	date	NULL,
	`end`	date	NULL
);

CREATE TABLE `tblPayState` (
	`seq`	number	NOT NULL,
	`value`	varchar2(10)	NULL
);

CREATE TABLE `tblFuel` (
	`seq`	number	NOT NULL,
	`value`	varchar2(9)	NULL
);

CREATE TABLE `tblHeadcount` (
	`seq`	number	NOT NULL,
	`value`	number	NULL
);

CREATE TABLE `tblCarType` (
	`seq`	number	NOT NULL,
	`value`	varchar2(90)	NULL
);

CREATE TABLE `tblGrade` (
	`seq`	number	NOT NULL,
	`value`	varchar2(15)	NULL
);

CREATE TABLE `tblCoupon` (
	`seq`	number	NOT NULL,
	`name`	varchar2(100)	NULL,
	`enddate`	date	NULL
);

CREATE TABLE `tblBookList` (
	`seq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL
);

CREATE TABLE `tblCategory` (
	`seq`	number	NOT NULL,
	`value`	varchar2(20)	NULL
);

CREATE TABLE `tblCarReview` (
	`seq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`rseq`	number	NOT NULL,
	`rating`	number	NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblHomeReview` (
	`seq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`hseq`	number	NOT NULL,
	`star`	number	NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblBookState` (
	`seq`	number	NOT NULL,
	`value`	varchar2(15)	NULL
);

CREATE TABLE `tblHomeReply` (
	`seq`	number	NOT NULL,
	`rseq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblActivityReview` (
	`seq`	number	NOT NULL,
	`rseq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`start`	number	NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblCarReply` (
	`seq`	number	NOT NULL,
	`replyseq`	number	NOT NULL,
	`partnerid`	varchar2(15)	NOT NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblOptionList` (
	`seq`	number	NOT NULL,
	`rseq`	number	NOT NULL,
	`bseq`	number	NOT NULL,
	`bath`	varchar2(1)	NULL,
	`pet`	varchar2(1)	NULL,
	`maxpeople`	number	NULL,
	`smoke`	varchar2(1)	NULL,
	`pool`	varchar2(1)	NULL,
	`parking`	varchar2(1)	NULL,
	`cook`	varchar2(1)	NULL,
	`wifi`	varchar2(1)	NULL
);

CREATE TABLE `tblHomeType` (
	`seq`	number	NOT NULL,
	`value`	varchar2(10)	NULL
);

CREATE TABLE `tblBedOption` (
	`seq`	number	NOT NULL,
	`value`	varchar2(10)	NULL
);

CREATE TABLE `tblActivityReply` (
	`seq`	number	NOT NULL,
	`rseq`	number	NOT NULL,
	`id`	varchar2(15)	NOT NULL,
	`content`	varchar2(300)	NULL,
	`regdate`	date	NULL
);

CREATE TABLE `tblCity` (
	`seq`	number	NOT NULL,
	`value`	varchar2(100)	NULL
);

CREATE TABLE `tblDistrict` (
	`seq`	number	NOT NULL,
	`cseq`	number	NOT NULL,
	`value`	varchar2(100)	NULL
);

CREATE TABLE `tblSlang` (
	`seq`	number	NOT NULL,
	`value`	varchar2(100)	NULL
);

CREATE TABLE `tblCarName` (
	`seq`	number	NOT NULL,
	`tseq`	number	NOT NULL,
	`path`	varchar2(1000)	NULL
);

CREATE TABLE `tblRegState` (
	`seq`	number	NOT NULL,
	`value`	varchar2(15)	NULL
);

CREATE TABLE `tblQuestionCategory` (
	`seq`	number	NOT NULL,
	`value`	varchar2(30)	NULL
);

ALTER TABLE `tblHome` ADD CONSTRAINT `PK_TBLHOME` PRIMARY KEY (
	`seq`,
	`pid`,
	`tseq`,
	`rseq`
);

ALTER TABLE `tblUser` ADD CONSTRAINT `PK_TBLUSER` PRIMARY KEY (
	`id`,
	`gseq`
);

ALTER TABLE `tblBoard` ADD CONSTRAINT `PK_TBLBOARD` PRIMARY KEY (
	`seq`,
	`id`,
	`cseq`
);

ALTER TABLE `tblCar` ADD CONSTRAINT `PK_TBLCAR` PRIMARY KEY (
	`seq`,
	`fseq`,
	`hseq`,
	`ctseq`,
	`pid`,
	`rseq`
);

ALTER TABLE `tblUserCoupon` ADD CONSTRAINT `PK_TBLUSERCOUPON` PRIMARY KEY (
	`seq`,
	`id`,
	`cseq`
);

ALTER TABLE `tblActivity` ADD CONSTRAINT `PK_TBLACTIVITY` PRIMARY KEY (
	`seq`,
	`pid`,
	`rseq`
);

ALTER TABLE `tblPayment` ADD CONSTRAINT `PK_TBLPAYMENT` PRIMARY KEY (
	`seq`,
	`blseq`
);

ALTER TABLE `tblQuestion` ADD CONSTRAINT `PK_TBLQUESTION` PRIMARY KEY (
	`seq`,
	`id`,
	`cseq`
);

ALTER TABLE `tblAnswer` ADD CONSTRAINT `PK_TBLANSWER` PRIMARY KEY (
	`seq`,
	`qseq`,
	`id`
);

ALTER TABLE `tblHomeBook` ADD CONSTRAINT `PK_TBLHOMEBOOK` PRIMARY KEY (
	`seq`,
	`rseq`,
	`pseq`,
	`id`,
	`bseq`,
	`bsseq`
);

ALTER TABLE `tblRoom` ADD CONSTRAINT `PK_TBLROOM` PRIMARY KEY (
	`seq`,
	`hseq`
);

ALTER TABLE `tblComment` ADD CONSTRAINT `PK_TBLCOMMENT` PRIMARY KEY (
	`seq`,
	`bseq`
);

ALTER TABLE `tblActivityBook` ADD CONSTRAINT `PK_TBLACTIVITYBOOK` PRIMARY KEY (
	`seq`,
	`pseq`,
	`aseq`,
	`id`,
	`blseq`,
	`bsseq`
);

ALTER TABLE `tblCarBook` ADD CONSTRAINT `PK_TBLCARBOOK` PRIMARY KEY (
	`seq`,
	`sseq`,
	`id`,
	`cseq`,
	`bseq`,
	`bsseq`
);

ALTER TABLE `tblPayState` ADD CONSTRAINT `PK_TBLPAYSTATE` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblFuel` ADD CONSTRAINT `PK_TBLFUEL` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblHeadcount` ADD CONSTRAINT `PK_TBLHEADCOUNT` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblCarType` ADD CONSTRAINT `PK_TBLCARTYPE` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblGrade` ADD CONSTRAINT `PK_TBLGRADE` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblCoupon` ADD CONSTRAINT `PK_TBLCOUPON` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblBookList` ADD CONSTRAINT `PK_TBLBOOKLIST` PRIMARY KEY (
	`seq`,
	`id`
);

ALTER TABLE `tblCategory` ADD CONSTRAINT `PK_TBLCATEGORY` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblCarReview` ADD CONSTRAINT `PK_TBLCARREVIEW` PRIMARY KEY (
	`seq`,
	`id`,
	`rseq`
);

ALTER TABLE `tblHomeReview` ADD CONSTRAINT `PK_TBLHOMEREVIEW` PRIMARY KEY (
	`seq`,
	`id`,
	`hseq`
);

ALTER TABLE `tblBookState` ADD CONSTRAINT `PK_TBLBOOKSTATE` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblHomeReply` ADD CONSTRAINT `PK_TBLHOMEREPLY` PRIMARY KEY (
	`seq`,
	`rseq`,
	`id`
);

ALTER TABLE `tblActivityReview` ADD CONSTRAINT `PK_TBLACTIVITYREVIEW` PRIMARY KEY (
	`seq`,
	`rseq`,
	`id`
);

ALTER TABLE `tblCarReply` ADD CONSTRAINT `PK_TBLCARREPLY` PRIMARY KEY (
	`seq`,
	`replyseq`,
	`partnerid`
);

ALTER TABLE `tblOptionList` ADD CONSTRAINT `PK_TBLOPTIONLIST` PRIMARY KEY (
	`seq`,
	`rseq`,
	`bseq`
);

ALTER TABLE `tblHomeType` ADD CONSTRAINT `PK_TBLHOMETYPE` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblBedOption` ADD CONSTRAINT `PK_TBLBEDOPTION` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblActivityReply` ADD CONSTRAINT `PK_TBLACTIVITYREPLY` PRIMARY KEY (
	`seq`,
	`rseq`,
	`id`
);

ALTER TABLE `tblCity` ADD CONSTRAINT `PK_TBLCITY` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblDistrict` ADD CONSTRAINT `PK_TBLDISTRICT` PRIMARY KEY (
	`seq`,
	`cseq`
);

ALTER TABLE `tblSlang` ADD CONSTRAINT `PK_TBLSLANG` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblCarName` ADD CONSTRAINT `PK_TBLCARNAME` PRIMARY KEY (
	`seq`,
	`tseq`
);

ALTER TABLE `tblRegState` ADD CONSTRAINT `PK_TBLREGSTATE` PRIMARY KEY (
	`seq`
);

ALTER TABLE `tblQuestionCategory` ADD CONSTRAINT `PK_TBLQUESTIONCATEGORY` PRIMARY KEY (
	`seq`
);

