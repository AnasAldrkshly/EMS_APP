truncate table EMSDB.dbo.Students;

truncate table EMSDB.dbo.Events;

truncate table EMSDB.dbo.Student_Event;

select * from EMSDB.dbo.Students;

insert into EMSDB.dbo.Students  values('Anas','Aldrkshly','Damascus University',
'anas.aldrkshly@gmail.com','100','Damascus','29','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Ahamd','Alshami','Damascus University',
'AAlshami@gmail.com','101','Damascus','29','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Akram','Alhalabi','Damascus University',
'AAlhalabi@gmail.com','102','Damascus','29','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Maher','Alhomsi','Damascus University',
'MAlhomsi@gmail.com','103','Cairo','29','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Samer','Alderi','Cairo University',
'SAlderi@gmail.com','104','Cairo','25','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Mouaffak','Alhamwi','Cairo University',
'MAlhamwi@gmail.com','105','Cairo','25','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Alaa','Alhindi','Harvard',
'AAlhindi@gmail.com','106','Dubai','24','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Kamal','Almasri','Harvard',
'KAlmasri@gmail.com','107','Dubai','22','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Mohammad','Aljazaeri','MIT',
'MAljazaeri@gmail.com','108','Dubai','20','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Tamer','AlMoghrabi','Stanford',
'TAlMoghrabi@gmail.com','109','Sharjah','20','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Sara','AlMoghrabi','MIT',
'SAlMoghrabi@gmail.com','110','Sharjah','22','15-FEB-2020', 'Female');


insert into EMSDB.dbo.Students  values('Salam','Alhindi','MIT',
'SAlhindi@gmail.com','111','Sharjah','23','15-FEB-2020', 'Female');


insert into EMSDB.dbo.Students  values('Salwa','Alhamwi','Stanford',
'SAlhamwi@gmail.com','112','Sharjah','23','15-FEB-2020', 'Female');


insert into EMSDB.dbo.Students  values('Sereen','Alderi','Stanford',
'SAlderi@gmail.com','113','Sharjah','21','15-FEB-2020', 'Female');


insert into EMSDB.dbo.Students  values('Salma','Alhalabi','Stanford',
'SAlhalabi@gmail.com','114','Sharjah','25','15-FEB-2020', 'Female');


insert into EMSDB.dbo.Students  values('Arwa','Alderi','Stanford',
'AAlderi@gmail.com','115','Sharjah','21','15-FEB-2020', 'Female');


insert into EMSDB.dbo.Students  values('Marwa','Alhalabi','Stanford',
'MAlhalabi@gmail.com','116','Sharjah','25','15-FEB-2020', 'Female');

insert into EMSDB.dbo.Students  values('Malek','Alderi','Cairo University',
'SAlderi@gmail.com','117','Cairo','27','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Majed','Alhamwi','Cairo University',
'MAlhamwi@gmail.com','118','Cairo','20','15-FEB-2020', 'Male');

insert into EMSDB.dbo.Students  values('Bassel','Alhindi','Harvard',
'AAlhindi@gmail.com','119','Dubai','23','15-FEB-2020', 'Male');

/*-----------------------------------------------------------------------------------------------------*/

/*-----------------------------------------------------------------------------------------------------*/

insert into EMSDB.dbo.Events  values('Welcome Event','Introduction to University','01-MAR-2020 08:00:00','5','Main University Hall');

insert into EMSDB.dbo.Events  values('CS Event','Introduction to Computer Science','02-MAR-2020 08:00:00','5','Main CS Hall');

insert into EMSDB.dbo.Events  values('Electronics Event','Introduction to Eectrical Engineering','03-MAR-2020 08:00:00','5','Main EE Hall');

insert into EMSDB.dbo.Events  values('Mechanical Event','Introduction to Mechanical Engineering','04-MAR-2020 08:00:00','5','Main ME Hall');

insert into EMSDB.dbo.Events  values('Telecomm Event','Introduction to Telecomm Engineering','05-MAR-2020 08:00:00','5','Main TE Hall');


/*---------------------------------------------------*/

update EMSDB.dbo.Student_Event set Student_Id = 2;


update EMSDB.dbo.Students set gender = 'Male' where FirstName <> 'Sara';