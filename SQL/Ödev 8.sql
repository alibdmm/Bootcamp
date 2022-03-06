--********* ÖDEV8 *********** 

--CREATE TABLE employee(id SERIAL PRIMARY KEY, name VARCHAR(50), birthday DATE, email VARCHAR(100) NOT NULL)

/*insert into employee (id, name, birthday, email) values (2, 'Bee', '15/02/2022', 'bmayers1@npr.org');
insert into employee (id, name, birthday, email) values (3, 'Ches', '07/08/2021', 'colliar2@mayoclinic.com');
insert into employee (id, name, birthday, email) values (4, 'Farah', '11/11/2021', 'fmanginot3@usa.gov');
insert into employee (id, name, birthday, email) values (5, 'Kelli', '14/10/2021', 'kshinton4@blogs.com');
insert into employee (id, name, birthday, email) values (6, 'Stace', '17/01/2022', 'square5@un.org');
insert into employee (id, name, birthday, email) values (7, 'Daffie', '16/02/2022', 'dpruce6@webnode.com');
insert into employee (id, name, birthday, email) values (8, 'Adaline', '06/01/2022', 'atrickey7@domainmarket.com');
insert into employee (id, name, birthday, email) values (9, 'Nichol', '12/11/2021', 'ntreadgear8@studiopress.com');
insert into employee (id, name, birthday, email) values (10, 'Zarah', '08/05/2021', 'zcorke9@hc360.com');
insert into employee (id, name, birthday, email) values (11, 'Clemence', '18/03/2021', 'cmacgaffeya@godaddy.com');
insert into employee (id, name, birthday, email) values (12, 'Berke', '30/10/2021', 'bdaringtonb@seattletimes.com');
insert into employee (id, name, birthday, email) values (13, 'Doris', '18/04/2021', 'dsacksc@bluehost.com');
insert into employee (id, name, birthday, email) values (14, 'Penny', '07/04/2021', 'pwettond@macromedia.com');
insert into employee (id, name, birthday, email) values (15, 'Roze', '09/01/2022', 'rdrysdalee@addtoany.com');
insert into employee (id, name, birthday, email) values (16, 'Keven', '10/11/2021', 'kraincinf@goo.ne.jp');
insert into employee (id, name, birthday, email) values (17, 'Had', '07/04/2021', 'hdaoutg@github.io');
insert into employee (id, name, birthday, email) values (18, 'Dulce', '14/03/2021', 'dhinksenh@ucla.edu');
insert into employee (id, name, birthday, email) values (19, 'Lammond', '31/03/2021', 'lramalhoi@instagram.com');
insert into employee (id, name, birthday, email) values (20, 'Cathi', '02/10/2021', 'cmorlonj@census.gov');
insert into employee (id, name, birthday, email) values (21, 'Nahum', '03/05/2021', 'nabsalomk@deliciousdays.com');
insert into employee (id, name, birthday, email) values (22, 'Aldridge', '18/07/2021', 'acrowdacel@seesaa.net');
insert into employee (id, name, birthday, email) values (23, 'Gianni', '04/10/2021', 'gbetonm@ask.com');
insert into employee (id, name, birthday, email) values (24, 'Asher', '04/08/2021', 'aedlynn@sitemeter.com');
insert into employee (id, name, birthday, email) values (25, 'Pippa', '15/11/2021', 'pdarkero@slashdot.org');
insert into employee (id, name, birthday, email) values (26, 'Allyce', '17/10/2021', 'agoodwillp@umich.edu');
insert into employee (id, name, birthday, email) values (27, 'Alric', '23/05/2021', 'afeatherbyq@istockphoto.com');
insert into employee (id, name, birthday, email) values (28, 'Nonah', '21/08/2021', 'njowettr@fema.gov');
insert into employee (id, name, birthday, email) values (29, 'Erskine', '07/08/2021', 'ebartzens@desdev.cn');
insert into employee (id, name, birthday, email) values (30, 'Tommie', '19/06/2021', 'twestmancoatt@jimdo.com');
insert into employee (id, name, birthday, email) values (31, 'Tommie', '04/01/2022', 'tmccawleyu@squidoo.com');
insert into employee (id, name, birthday, email) values (32, 'Pietro', '06/12/2021', 'ptimckev@icq.com');
insert into employee (id, name, birthday, email) values (33, 'Chico', '01/03/2022', 'csodoryw@i2i.jp');
insert into employee (id, name, birthday, email) values (34, 'Orlando', '21/06/2021', 'odeasonx@si.edu');
insert into employee (id, name, birthday, email) values (35, 'Georgette', '21/07/2021', 'gheasemany@buzzfeed.com');
insert into employee (id, name, birthday, email) values (36, 'Rosalinda', '09/02/2022', 'rdeversonz@hc360.com');
insert into employee (id, name, birthday, email) values (37, 'Hailee', '20/08/2021', 'hlamplough10@amazon.com');
insert into employee (id, name, birthday, email) values (38, 'Christoph', '15/05/2021', 'cspradbrow11@nature.com');
insert into employee (id, name, birthday, email) values (39, 'Ranna', '17/12/2021', 'rbuckbee12@sciencedirect.com');
insert into employee (id, name, birthday, email) values (40, 'Alasdair', '10/10/2021', 'aliddle13@yolasite.com');
insert into employee (id, name, birthday, email) values (41, 'Lora', '21/07/2021', 'lgoodrich14@deliciousdays.com');
insert into employee (id, name, birthday, email) values (42, 'Audra', '04/08/2021', 'arigeby15@cbc.ca');
insert into employee (id, name, birthday, email) values (43, 'Eugine', '18/08/2021', 'emcgarrahan16@dot.gov');
insert into employee (id, name, birthday, email) values (44, 'Franklin', '23/02/2022', 'fardley17@gravatar.com');
insert into employee (id, name, birthday, email) values (45, 'Atlante', '21/03/2021', 'afoxwell18@google.de');
insert into employee (id, name, birthday, email) values (46, 'Clementia', '24/09/2021', 'cmowling19@bbc.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Karil', '09/02/2022', 'kfreebury1a@youtube.com');
insert into employee (id, name, birthday, email) values (48, 'Keefer', '28/02/2022', 'ktoffano1b@examiner.com');
insert into employee (id, name, birthday, email) values (49, 'Halley', '13/11/2021', 'hkeoghan1c@ucoz.com');
insert into employee (id, name, birthday, email) values (50, 'Amandy', '07/10/2021', 'amirfield1d@samsung.com');*/

/*UPDATE employee
	SET name = 'testName1',
		email = 'testMail@test.com'
	WHERE emial = 'cmowling19@bbc.co.uk';
	
UPDATE employee
	SET name = 'testName2',
		email = 'testMail2@test.com'
	WHERE id = 50;
	
UPDATE employee
	SET name = 'testName3',
		email = 'testMail3@test.com'
	WHERE name = 'Halley';
	
UPDATE employee
	SET name = 'testName4',
		email = 'testMail4@test.com',
		birthday = '21/07/2021'
	WHERE name = 'Keefer' and birthday >= '26/02/2022' ;*/	
	
	
/*DELETE FROM employee
	WHERE id = 3; 
	
DELETE FROM employee 
	WHERE name = 'Farah'
	
DELETE FROM employee
	WHERE email ='emcgarrahan16@dot.gov'*/
