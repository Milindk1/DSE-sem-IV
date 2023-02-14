EMP TABLE

insert into emp values('106','Prsad','PHD',NULL,'prasad@digisol.com','CEO',NULL,NULL);
insert into emp values('105','Manish','MCA',NULL,'manish@digisol.com','DEVELOPER',NULL,106);
insert into emp values('110','Bhaskar','MTECH',NULL,'bhaskar@digisol.com','PROJECT DIRECTOR',NULL,106);
insert into emp values('102','Vijay','BTECH',NULL,'vijay@digisol.com','PROJECT LEADER',NULL,110);
insert into emp values('101','Ravi','MTECH',NULL,'ravi@digisol.com','PROJECT LEADER',NULL,102);
insert into emp values('108','Ajay','BTECH',NULL,'ajay@digisol.com','TECHNICAL HEAD',NULL,102);
insert into emp values('100','Rajesh','BTECH',NULL,'rajesh@digisol.com','DEVELOPER',NULL,101);
insert into emp values('106','Raj','MSC',NULL,'raj@digisol.com','PROJECT LEADER',NULL,110);
 unique constraint (DSE220.PK_EMPNO) violated
insert into emp values('107','Raj','MSC',NULL,'raj@digisol.com','PROJECT LEADER',NULL,110);

insert into emp values('108','Rakesh','MTECH',NULL,NULL,NULL,NULL,NULL);
 unique constraint (DSE220.PK_EMPNO) violated
insert into emp values('104','Rakesh','MTECH',NULL,'rakesh@digisol.com','DEVELOPER',NULL,102);

insert into emp values('102','Rakesh','MTECH',NULL,NULL,'DEVELOPER',NULL,NULL);
 unique constraint (DSE220.PK_EMPNO) violated
insert into emp values('103','Rakesh','MTECH',NULL,'rak@digisol.com','DEVELOPER',NULL,101);

insert into emp values('111','Aaron','MBA',NULL,'aaron@digisol.com','DEVELOPER',NULL,106);
 check constraint (DSE220.VALID_QUALIF) violated
insert into emp values('111','Aaron','MCA',NULL,'aaron@digisol.com','DEVELOPER',NULL,106);

insert into emp values('112','Bittu','MCA',NULL,'bittu@digisol.com','S.ENGINEER',NULL,103);
 check constraint (DSE220.VALID_DESIGNATION) violated
insert into emp values('112','Bittu','MCA',NULL,'bittu@digisol.com','PROJECT LEADER',NULL,103);

insert into emp values('113','Raj','BTECH',NULL,'raj@digital','DEVELOPER',NULL,110);
 check constraint (DSE220.EMAIL_DOMAIN) violated

insert into emp values('113','Raj','BTECH',NULL,'raj2@digisol.com','DEVELOPER',NULL,110);


SKILL table insert into SKILL values('S1',
