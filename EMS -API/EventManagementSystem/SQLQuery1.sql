select * from EMSDB.dbo.Students;

insert into EMSDB.dbo.Students  values(1,'Anas','Aldrkshly','adarkashly','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(2,'Ahamd','Alshami','ashami','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(3,'Akram','Alhalabi','ahalabi','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(4,'Maher','Alhomsi','mhomsi','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(5,'Samer','Alderi','sderi','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(6,'Mouaffak','Alhamwi','mhamwi','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(7,'Alaa','Alhindi','ahindi','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(8,'Kamal','Almasri','kmasri','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(9,'Mohammad','Aljazaeri','mjazaeri','123456','12-FEB-2020');

insert into EMSDB.dbo.Students  values(10,'Tamer','AlMoghrabi','Tmooughrabi','123456','12-FEB-2020');

/*-----------------------------------------------------------------------------------------------------*/

insert into EMSDB.dbo.Admins  values(1,'Majed','Bitar','mbitar','654321','12-FEB-2020');

insert into EMSDB.dbo.Admins  values(2,'Tarek','Attar','tattar','654321','12-FEB-2020');

/*-----------------------------------------------------------------------------------------------------*/

insert into EMSDB.dbo.Events  values(1,'Welcome Event','Introduction to University','12-FEB-2020 08:00:00','5','Main University Hall');

insert into EMSDB.dbo.Events  values(2,'CS Event','Introduction to Computer Science','13-FEB-2020 08:00:00','5','Main CS Hall');

insert into EMSDB.dbo.Events  values(3,'Electronics Event','Introduction to Eectrical Engineering','14-FEB-2020 08:00:00','5','Main EE Hall');

insert into EMSDB.dbo.Events  values(4,'Mechanical Event','Introduction to Mechanical Engineering','15-FEB-2020 08:00:00','5','Main ME Hall');

insert into EMSDB.dbo.Events  values(5,'Telecomm Event','Introduction to Telecommunications Engineering','16-FEB-2020 08:00:00','5','Main TE Hall');


/*---------------------------------------------------*/

update EMSDB.dbo.Student_Event set Student_Id = 2;


update EMSDB.dbo.Students set gender = 'Male' where FirstName <> 'Sara';