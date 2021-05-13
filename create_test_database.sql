create database test_database
go

use test_database

CREATE TABLE [people] (
                          [peopleID] INTEGER NOT NULL IDENTITY(1, 1),
                          [Forename] VARCHAR(255) NULL,
                          [Surname] VARCHAR(255) NULL,
                          [StreetAddress] VARCHAR(255) NULL,
                          [Email] VARCHAR(255) NULL,
                          [NetWorth] DECIMAL(10,2) NULL
                          PRIMARY KEY ([peopleID])
);
GO

INSERT INTO people([Forename],[Surname],[StreetAddress],[Email]) VALUES('Joelle','Waters','P.O. Box 291, 3483 Elit Av.','metus.urna.convallis@sitametrisus.net'),('Erich','Suarez','Ap #802-595 Varius Road','fringilla.purus@cursusdiamat.ca'),('Drew','Foster','367-6602 Lorem, St.','eget.tincidunt@massa.com'),('Donovan','Trujillo','8808 Aliquet Road','sed.sapien@vitae.ca'),('Urielle','Frank','P.O. Box 540, 6852 Dictum Ave','urna.Nunc.quis@vel.org'),('Phillip','Lewis','947-234 Ligula Ave','Fusce.aliquam.enim@libero.net'),('Merritt','Moody','P.O. Box 384, 9164 Augue Rd.','pretium.aliquet@elit.net'),('Nero','Hancock','Ap #546-7128 Ut, Rd.','nunc@bibendum.net'),('Wyatt','Wade','606-3683 Pharetra. Street','turpis.egestas@adlitoratorquent.ca'),('Acton','Chapman','867-3253 Non, Avenue','eu.dolor.egestas@cursus.com'),('Kirk','Mcpherson','5235 Integer Ave','euismod@ut.co.uk'),('Dennis','Rodriquez','Ap #893-4439 Posuere St.','bibendum.sed.est@velit.co.uk'),('Ivor','Willis','Ap #800-5672 Et Av.','lobortis.quis.pede@duinec.co.uk'),('Wynter','Weaver','P.O. Box 913, 3110 Sem Avenue','Cras.dictum@lacinia.org'),('Alvin','Riggs','405-7676 Montes, St.','vitae.erat.vel@magnaaneque.org'),('Christopher','Sellers','Ap #798-4278 Lobortis Street','Cras.dictum.ultricies@ametconsectetuer.com'),('Avram','Moses','966-3714 Proin Avenue','ut.aliquam.iaculis@utnulla.edu'),('Cadman','Santos','391-9392 Ligula Ave','nunc.ullamcorper.eu@in.ca'),('Quamar','Watts','9266 Lacus. Rd.','ornare.lectus@sapiengravidanon.co.uk'),('Avram','Pace','Ap #448-3722 Volutpat Ave','tempus@tellusnon.co.uk'),('Yeo','Shelton','4502 Eu Street','semper.dui.lectus@Sednuncest.net'),('Geoffrey','Harrington','158-1521 Integer Avenue','tempor.bibendum.Donec@Nam.ca'),('Miranda','Wilkerson','P.O. Box 998, 8053 Tristique Road','ullamcorper@inmolestietortor.com'),('Lillian','Melton','898-2177 Et Rd.','augue.eu@diamat.co.uk'),('Wilma','Fisher','Ap #872-8767 Odio Av.','porta@Nullaeget.net'),('Mikayla','Maldonado','576-1419 Velit Rd.','arcu.Aliquam.ultrices@maurissit.org'),('Valentine','Baker','2869 Auctor, Ave','dolor@erat.co.uk'),('Hyatt','Kirby','Ap #312-1926 Cursus Avenue','felis@lorem.org'),('Linus','Harding','P.O. Box 757, 877 Ornare Rd.','eu@Aliquam.co.uk'),('Amelia','Burns','904-4890 Elementum, Rd.','vel.lectus@interdumligulaeu.net'),('Rebecca','Howard','6827 Lacus. St.','ullamcorper.velit.in@risusQuisque.co.uk'),('Griffith','Cannon','407-3471 Elit. Road','malesuada.ut@in.com'),('Yoko','Knight','6266 Ridiculus Street','et.commodo@urna.com'),('Laurel','Padilla','355-1489 Ornare. St.','est@odioapurus.com'),('Benjamin','Padilla','Ap #746-3555 Magna Av.','turpis.Aliquam.adipiscing@metus.ca'),('Ava','Herrera','8334 Cras St.','interdum.libero@placerategetvenenatis.ca'),('Dane','Franklin','4601 Proin Road','nibh.vulputate@vitae.org'),('India','Evans','P.O. Box 246, 8694 Facilisis Rd.','sollicitudin.commodo@Suspendisseeleifend.com'),('Kalia','Noble','6312 Fringilla. Av.','semper.auctor.Mauris@eratvitae.com'),('Alice','Sykes','P.O. Box 698, 4915 Ac St.','quam@liberoProinsed.co.uk'),('Kasimir','Warren','Ap #593-8679 Faucibus Rd.','adipiscing@ornare.ca'),('Holmes','Franco','4256 Amet Ave','In@risusDonecegestas.co.uk'),('Zeph','Lucas','Ap #498-7538 Faucibus Rd.','eget@Morbiquisurna.edu'),('Gray','Doyle','7455 Eu, Avenue','nibh.dolor@nonenim.co.uk'),('Sybil','Dominguez','3575 Ligula St.','conubia.nostra.per@augue.com'),('Garrison','Avery','339-7115 Convallis St.','mauris.eu@lectusrutrumurna.net'),('Abraham','Velasquez','P.O. Box 260, 8950 Sit St.','adipiscing.lacus.Ut@primisin.com'),('Rachel','Pickett','Ap #159-5182 Magna Road','quam.Pellentesque.habitant@sociisnatoquepenatibus.edu'),('Chester','Carey','280-8911 Mauris Rd.','elit.pretium.et@lacusNulla.ca'),('Melinda','Mendez','Ap #143-8385 Sed Rd.','mauris@mollisDuis.com'),('Serena','Singleton','982-6613 In St.','metus.In.nec@non.com'),('Burke','Shaw','750-6678 Eleifend Road','risus.Duis@senectuset.co.uk'),('Urielle','Pittman','Ap #450-7456 Sed Rd.','ac@Nulladignissim.ca'),('Melvin','Sandoval','1725 Sed Av.','lacinia.Sed.congue@necurna.org'),('Neville','Rosales','526-5177 Cum Rd.','massa.Vestibulum@est.co.uk'),('Chloe','Ware','P.O. Box 224, 7336 Nulla Rd.','at@convallis.co.uk'),('Evelyn','Collier','5847 Iaculis, St.','semper.egestas.urna@euultricessit.co.uk'),('Kaye','Hahn','P.O. Box 129, 7844 Cursus Rd.','vehicula@scelerisqueneque.net'),('Ferris','Stein','5563 Sit Avenue','feugiat@molestie.com'),('Anastasia','Espinoza','Ap #685-6395 Urna. Rd.','pede@accumsanconvallisante.org'),('Shoshana','Christian','2890 Urna. St.','augue.scelerisque@ac.co.uk'),('Slade','Taylor','3750 Integer St.','et.magnis@enim.edu'),('Victoria','Guerrero','Ap #190-8289 Ut Ave','Nulla@Fusce.org'),('Brady','Petersen','920-2878 A, Rd.','augue@liberoProin.edu'),('Ashton','Richard','P.O. Box 419, 562 Volutpat Street','lorem@anteipsumprimis.org'),('Josephine','Murray','438-3932 Cras Road','ac.arcu@tempordiam.co.uk'),('Mona','Lowe','6865 Aliquam St.','a@erat.org'),('Channing','Mitchell','730-863 Phasellus Road','ornare.libero.at@purusgravidasagittis.org'),('Joel','Parsons','P.O. Box 734, 7906 Proin St.','laoreet.ipsum@dapibusquamquis.co.uk'),('Yolanda','Wiley','495-3011 Et Rd.','convallis.ante@rutrumjustoPraesent.com'),('Brianna','Wagner','872-8335 Orci. Ave','magnis.dis.parturient@aliquetlobortis.co.uk'),('Derek','Reeves','Ap #367-1076 Turpis. Av.','auctor.odio.a@consectetueripsumnunc.org'),('Rahim','Gonzalez','P.O. Box 456, 286 Eget, St.','et@lobortisquis.co.uk'),('Merrill','Payne','Ap #968-6532 Ligula. Street','Proin@sitametmassa.edu'),('Dominique','Lynch','Ap #722-163 Sociosqu Av.','Mauris.magna.Duis@nuncestmollis.org'),('Holly','Lewis','292-7649 Elit, Av.','a.neque.Nullam@dictumultricies.com'),('Kelly','Willis','8135 Dolor Rd.','sit@natoquepenatibuset.org'),('Herrod','Black','164-745 Metus. St.','dui.Fusce@dolordolor.net'),('Sheila','Harris','9099 Arcu. Road','eu.neque.pellentesque@nullaDonecnon.co.uk'),('Gary','Harvey','Ap #548-6822 Vivamus Av.','lacus.Quisque.purus@consequat.org'),('Cadman','Slater','Ap #727-616 Vivamus St.','vestibulum@aliquet.com'),('Mary','Hansen','Ap #656-2774 Est, Rd.','pellentesque@rutrumnon.edu'),('Paki','Osborn','Ap #851-2330 Curabitur Av.','est.arcu@dis.net'),('Pearl','Edwards','6766 Dolor. St.','ligula.Donec@nec.co.uk'),('Regan','Jacobs','Ap #422-5526 Auctor, Rd.','vulputate.velit.eu@lacusvestibulum.com'),('Blythe','Burton','5571 Vivamus St.','Phasellus.dapibus.quam@enimmitempor.co.uk'),('Dolan','Santana','P.O. Box 208, 6318 Pretium St.','ut@NullafacilisisSuspendisse.net'),('Willow','Morton','224-2158 Non, St.','Maecenas.ornare.egestas@insodaleselit.net'),('Dennis','Carr','993-9379 Eros St.','imperdiet@ante.com'),('Jordan','Austin','326-2567 Convallis Avenue','magna.Ut.tincidunt@Mauris.co.uk'),('Wanda','Holloway','724-4765 Nunc Rd.','nibh.Donec@vestibulumlorem.org'),('Aurelia','Mayo','P.O. Box 870, 6416 Quis Rd.','imperdiet.ornare@incursus.edu'),('Tanek','Little','Ap #981-272 Magna St.','Sed.nec@a.com'),('Ray','Marshall','7461 Quis Av.','iaculis.lacus@acmattissemper.org'),('Murphy','Warren','Ap #827-5360 Bibendum. Rd.','Ut@etnunc.co.uk'),('Shay','Delacruz','8900 Nisl Street','Mauris.blandit@acarcu.ca'),('Darius','Holmes','P.O. Box 585, 2233 Aliquet Av.','velit.eu@nonquam.co.uk'),('Aubrey','Vega','803-623 Urna. Rd.','auctor.velit@aptenttacitisociosqu.org'),('Noah','Guerrero','6021 Consectetuer, Avenue','sodales.nisi.magna@Quisqueporttitoreros.co.uk'),('Grant','Snow','P.O. Box 316, 2576 At Avenue','ullamcorper.nisl.arcu@sem.co.uk');


CREATE TABLE [companies] (
    [companyID] INTEGER NOT NULL IDENTITY(1, 1),
    [companyName] VARCHAR(255) NULL,
    [emailAddress] VARCHAR(255) NULL,
    [phoneNumber] VARCHAR(100) NULL,
    PRIMARY KEY ([companyID])
);
GO

INSERT INTO companies([companyName],[emailAddress],[phoneNumber]) VALUES('Lectus LLC','ut.pharetra.sed@urna.edu','07624 028095'),('Tempus Mauris Foundation','mollis.Phasellus.libero@nonbibendum.edu','(0112) 617 0713'),('Libero LLP','ornare.tortor@vitaeorci.net','0500 909246'),('Egestas A Scelerisque Institute','nibh.lacinia@sodalesMauris.net','(01164) 870175'),('Elit Pretium Et Foundation','Aenean.gravida.nunc@molestieSedid.co.uk','(0112) 667 0944'),('Cras Incorporated','purus@adipiscing.net','(016977) 2191'),('Natoque Penatibus Inc.','quis.lectus.Nullam@Vivamusnon.edu','(01248) 70815'),('Dui Semper Limited','faucibus.lectus@tincidunt.com','(016977) 8751'),('Velit In Ltd','ac@metusvitaevelit.org','(023) 7096 8130'),('Gravida Molestie Arcu Company','Donec@nonvestibulumnec.edu','07578 888573'),('Vulputate Velit Associates','mattis@nibh.co.uk','(01610) 59792'),('Integer Sem PC','eu.euismod@maurisMorbinon.com','0350 073 4311'),('Arcu Curabitur Ut Inc.','in.sodales.elit@cursus.com','056 6764 3137'),('Et Lacinia Institute','tempor.diam.dictum@Morbinon.co.uk','07020 116382'),('Nunc In Industries','et.eros.Proin@lobortisquama.edu','0500 843687'),('Fringilla Mi Institute','tempus.lorem@Nullatempor.org','(0121) 904 4272'),('Lectus Company','nec.tempus.mauris@volutpat.net','0809 520 0006'),('Nisl Nulla Industries','Aenean@ametornare.org','07957 249591'),('Adipiscing Corp.','mi.tempor@tellussemmollis.org','(021) 1605 6863'),('Mi Ac Institute','Cum.sociis.natoque@maurissapien.net','0500 903999'),('Vel Turpis Incorporated','nec.diam@Donecest.com','070 7468 2553'),('Libero Donec Limited','sed.orci.lobortis@Nuncsollicitudincommodo.com','(01703) 66266'),('Mauris Nulla Institute','ipsum@sapien.com','0866 287 9579'),('Phasellus Inc.','amet.orci@Cum.net','0800 247171'),('Iaculis Enim PC','non.luctus.sit@id.ca','(016977) 7818'),('Sem Pellentesque Ut Foundation','dictum.ultricies.ligula@Etiamvestibulummassa.org','(01277) 32769'),('Sociis Natoque Institute','mauris@enimsitamet.ca','(012877) 59120'),('Massa Quisque Porttitor PC','diam@scelerisquescelerisque.org','0800 1111'),('Commodo Hendrerit Donec Company','elit.a.feugiat@infelisNulla.ca','0800 916 4373'),('Ornare Institute','sit@congue.net','(024) 7271 6295'),('Cursus Non LLC','aliquam.enim@luctus.com','056 7587 8954'),('Augue Porttitor Industries','mauris@Quisqueliberolacus.edu','07624 632106'),('Aliquam Eu PC','consectetuer.mauris@necluctus.edu','(021) 6197 6971'),('Donec PC','Sed.nunc.est@felisorci.com','0828 430 3147'),('Venenatis A Foundation','vitae.erat.vel@elitpellentesquea.edu','0800 776 0966'),('Eu Tellus Phasellus Institute','Integer.in@vitae.org','0500 589873'),('Erat Etiam Industries','rhoncus.Proin@etmagnis.edu','0997 348 9014'),('Vulputate Mauris Company','massa.lobortis.ultrices@massaSuspendisse.edu','(028) 5039 8260'),('Dignissim Pharetra Nam Limited','Nam.consequat@enimdiamvel.net','0897 364 4159'),('Tincidunt Corp.','eget.ipsum@ante.net','0800 986 7165'),('Et Corp.','est.Nunc.ullamcorper@velarcueu.org','0956 461 2649'),('Lorem Eu Institute','dui.nec.urna@nec.edu','(028) 4398 6643'),('Ac Risus Morbi Corporation','dui@ut.com','07650 330433'),('Tortor Nunc Commodo LLP','eros.nec@porttitor.co.uk','(0131) 907 3054'),('Eu PC','vulputate.risus.a@idsapien.net','0310 832 2963'),('Eget Venenatis A Institute','Vivamus@arcuVestibulumante.edu','(028) 0745 9430'),('Lacinia At Iaculis Corp.','sagittis.augue.eu@enimEtiamimperdiet.com','07957 264367'),('Lorem Tristique Corporation','et.magnis@Quisque.net','0807 476 2225'),('A Mi Fringilla Corp.','Integer.aliquam.adipiscing@vitaeerat.org','0968 806 7467'),('Ligula Donec Luctus Associates','tristique.pharetra.Quisque@non.net','(016977) 2235'),('Dolor Associates','semper.tellus@tempus.co.uk','0800 1111'),('Urna Nunc Quis PC','non@nibhQuisque.org','(01200) 078306'),('Eget Ipsum Donec Consulting','Phasellus.elit.pede@enimEtiamgravida.edu','0800 430 0474'),('Dui Associates','sapien.imperdiet@semperegestasurna.net','(012591) 33333'),('Ipsum Inc.','sem.vitae@quamdignissim.org','(01419) 19062'),('Imperdiet Dictum Magna Industries','ipsum.cursus.vestibulum@gravida.ca','070 0995 5771'),('Curabitur Sed Institute','neque.In@felisDonec.net','076 1266 6551'),('Lobortis Class Aptent Incorporated','Suspendisse.ac.metus@ipsum.org','07624 644894'),('Magnis Dis Parturient Foundation','porttitor.vulputate@semperNamtempor.edu','0800 128786'),('Nibh Enim Gravida Incorporated','ullamcorper.magna@idante.net','(01974) 34554'),('Lacus Quisque Limited','ornare.egestas.ligula@eueros.org','070 3609 5402'),('Aliquam Vulputate LLC','Aenean.massa@vulputatenisisem.ca','0800 1111'),('Turpis LLC','placerat.velit@anteblanditviverra.org','056 1270 6035'),('Urna Nullam Lobortis LLC','lorem.vitae@cursuspurus.com','(0112) 970 8062'),('Id Industries','egestas.urna@Fuscealiquetmagna.edu','(01065) 65242'),('Enim Sed Nulla Limited','risus.Morbi@fringillaDonec.com','055 0714 6772'),('Curabitur Vel Consulting','ac@etipsum.co.uk','(01065) 21976'),('Iaculis Aliquet Limited','Suspendisse@miDuisrisus.ca','0932 632 7012'),('Libero At Auctor LLC','malesuada@Aliquam.org','070 2764 5442'),('Aliquam Foundation','ullamcorper.Duis@dignissimmagna.org','056 9456 5263'),('Euismod Et Corporation','eget.odio@Quisque.com','(020) 9381 9250'),('Donec At Inc.','pede.Suspendisse@semut.com','076 6170 1679'),('Varius Nam Porttitor Foundation','in.molestie@egetipsum.edu','(027) 8705 9163'),('Est LLP','fringilla.est@malesuadaInteger.org','0800 048064'),('Ornare Fusce Corporation','mauris.elit.dictum@Quisque.org','07906 414487'),('Ipsum Industries','lectus.Cum@pretiumetrutrum.edu','0500 517329'),('At Ltd','sed.dui@enimMaurisquis.com','0312 119 3255'),('Ornare Incorporated','ante.dictum.mi@eleifend.co.uk','(017462) 64291'),('Hendrerit Consectetuer Cursus Foundation','fermentum@euismodin.net','0876 790 4420'),('Fringilla Donec Foundation','elit.pharetra@ipsumsodalespurus.net','07624 834857'),('Ligula Aenean Foundation','dis@Sedauctor.net','07698 811087'),('Sodales At Velit Consulting','velit@Nunclectuspede.edu','070 4570 3614'),('Tincidunt Congue Turpis LLP','imperdiet.erat@tellus.com','0800 746 9934'),('Nec Mollis Vitae Ltd','feugiat@pedeNuncsed.net','(026) 3265 4332'),('Neque Morbi Quis LLC','nisi@lorem.com','(01541) 500576'),('Diam Foundation','ultrices@parturient.co.uk','056 4644 2818'),('A Malesuada PC','Nullam.enim@pharetrafelis.ca','07036 723916'),('Orci Consectetuer Incorporated','enim.Mauris.quis@temporarcuVestibulum.net','0800 1111'),('Ac Mi LLP','id@ultricesa.com','(016204) 02643'),('Volutpat Nunc Corp.','Nullam@FuscefeugiatLorem.ca','056 8749 1168'),('Tristique Senectus Et Foundation','a.odio.semper@commodoipsumSuspendisse.co.uk','07624 585626'),('Vestibulum Ut Institute','diam@urnaet.net','0800 1111'),('Elit Corporation','urna.nec@acliberonec.ca','(01572) 15012'),('Sem Nulla Company','erat.eget@mifelisadipiscing.edu','(0116) 137 7952'),('Ut Eros Non Incorporated','ligula@augueac.com','(01999) 15537'),('Lectus Convallis Est Foundation','Sed@ametrisus.edu','0500 135393'),('Scelerisque Neque Associates','dictum@ante.net','056 3101 9150'),('Odio A Incorporated','magna.a@semconsequatnec.co.uk','0500 325688'),('Iaculis Enim Sit LLP','in.consectetuer.ipsum@nullaDonecnon.ca','07486 809027'),('Magna Sed Eu LLC','pretium.et@venenatisamagna.org','0800 595 6745');



CREATE TABLE [typesTest] (
    primaryKey INTEGER NOT NULL IDENTITY(1, 1),
    stringValue VARCHAR(255) NULL,
    bigIntValue BIGINT NULL,
    bitValue bit null,
    decimalValue decimal(10,2) null,
    intValue int null,
    moneyValue money null,
    numericValue numeric(10,4) null,
    smallIntValue smallint null,
    smallMoneyValue smallmoney null,
    tinyIntValue tinyint null,
    floatValue float null,
    realValue real null,
    dateValue date null,
    datetime2Value datetime2 null,
    datetimeValue datetime null,
    datetimeoffsetValue datetimeoffset null,
    smalldatetimeValue smalldatetime null,
    timeValue time null,
    charValue char(20) null,
    textValue text null,
    ncharValue nchar(20) null,
    ntextValue ntext null,
    nvarcharValue nvarchar(20) null,
    binaryValue binary(6) null,
    varbinaryValue varbinary(6) null,
    imageValue image null,
    PRIMARY KEY (primaryKey)
);
GO

--
-- Enable CDC on the database and the newly created tables
--

EXECUTE sys.sp_cdc_enable_db;

EXEC sys.sp_cdc_enable_table
@source_schema = N'dbo',
@source_name   = N'people',
@role_name     = NULL,
@supports_net_changes = 1

EXEC sys.sp_cdc_enable_table
@source_schema = N'dbo',
@source_name   = N'companies',
@role_name     = NULL,
@supports_net_changes = 1

EXEC sys.sp_cdc_enable_table
     @source_schema = N'dbo',
     @source_name   = N'typesTest',
     @role_name     = NULL,
     @supports_net_changes = 1

-- Put some changes into the people table
INSERT INTO people([Forename],[Surname],[StreetAddress],[Email],[NetWorth]) VALUES('Michael','Masterton','P.O. Box 333, 3 Monkey Road','who.where.@emailaddress.net',1140.00);
INSERT INTO people([Forename],[Surname],[StreetAddress],[Email]) VALUES('Richard','Moxy','A Place, 99 The Street','a.moxy.@emailaddress.net');

-- Put some changes into the companies table
INSERT INTO companies([companyName],[emailAddress],[phoneNumber]) VALUES('Lovely Business','lovely.business@uk.com','07777 333444');
INSERT INTO companies([companyName],[emailAddress],[phoneNumber]) VALUES('Evil Incorporated','e.vil@bad.uhoh','07666 666666');

-- Put changes into the typesTest
insert into typesTest(stringValue, bigIntValue, bitValue, decimalValue, intValue, moneyValue, numericValue,
                      smallIntValue, smallMoneyValue, tinyIntValue, floatValue, realValue, dateValue, datetime2Value,
                      datetimeValue, datetimeoffsetValue, smalldatetimeValue, timeValue, charValue, textValue,
                      ncharValue, ntextValue, nvarcharValue, binaryValue, varbinaryValue, imageValue)
values ('a string value', 1234567890, 1, 10356.86, 349234, 92323.88, 99.3456, 32767, 23.97, 255, 3.14159,
        1.6180000305175781, '2020-06-29', '2019-02-19 10:11:12.3', '2018-01-04 19:12:06.88',
        '20131114 08:54:00 +10:00', '2007-05-10 00:00:00', '05:59:03.999', 'test char value', 'test text value',
        'test nchar value', 'test ntext value', 'test nvarchar value', 0x010203040506, 0x060504030201, 0x010101010101),
       (null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null,
        null, null, null, null, null, null, null, null)

-- SQL for querying CDC

-- DECLARE @from_lsn binary(10), @to_lsn binary(10);
-- SET @from_lsn = sys.fn_cdc_get_min_lsn('dbo_people');
-- SET @to_lsn   = sys.fn_cdc_get_max_lsn();
--
-- PRINT @from_lsn
-- PRINT @to_lsn
--
-- SELECT * FROM cdc.fn_cdc_get_all_changes_dbo_people
--     (@from_lsn, @to_lsn, N'all');
-- GO