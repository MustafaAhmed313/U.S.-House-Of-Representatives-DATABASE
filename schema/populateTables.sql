
-- STATE RECORDS

INSERT INTO state (state_name, region) VALUES ('Alabama', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Alaska', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Arizona', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Arkansas', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('California', 'West');

INSERT INTO state (state_name, region) VALUES ('Colorado', 'West');

INSERT INTO state (state_name, region) VALUES ('Connecticut', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Delaware', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Florida', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Georgia', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Hawaii', 'West');

INSERT INTO state (state_name, region) VALUES ('Idaho', 'West');

INSERT INTO state (state_name, region) VALUES ('Illinois', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Indiana', 'Midwest');

INSERT INTO state (state_name, region) VALUES ('Iowa', 'Midwest');

INSERT INTO state (state_name, region) VALUES ('Kansas', 'Midwest');

INSERT INTO state (state_name, region) VALUES ('Kentucky', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Louisiana', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Maine', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Maryland', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Massachusetts', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Michigan', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Minnesota', 'West');

INSERT INTO state (state_name, region) VALUES ('Mississippi', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Missouri', 'Midwest');

INSERT INTO state (state_name, region) VALUES ('Montana', 'West');

INSERT INTO state (state_name, region) VALUES ('Nebraska', 'Midwest');

INSERT INTO state (state_name, region) VALUES ('Nevada', 'West');

INSERT INTO state (state_name, region) VALUES ('NewHampshire', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('NewJersey', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('NewMexico', 'Southwest');

INSERT INTO state (state_name, region) VALUES ('NewYork', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('NorthCarolina', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('North Dakota', 'Midwest');

INSERT INTO state (state_name, region) VALUES ('Ohio', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Oklahoma', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Oregon', 'West');

INSERT INTO state (state_name, region) VALUES ('Pennsylvania', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('RhodeIsland', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('SouthCarolina', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('South Dakota', 'Midwest');

INSERT INTO state (state_name, region) VALUES ('Tennessee', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Texas', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Utah', 'West');

INSERT INTO state (state_name, region) VALUES ('Vermont', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Virginia', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Washington', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('WestVirginia', 'Southeast');

INSERT INTO state (state_name, region) VALUES ('Wisconsin', 'Northeast');

INSERT INTO state (state_name, region) VALUES ('Wyoming', 'West');


-- CONGRESS_PERSON RECORDS


INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Barry Moore'	,'2nd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Alabama');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Rogers' ,'3rd',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Alabama');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Robert Aderholt'	,'4th',	'R'	,TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'Alabama');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dale Strong'	,'5th',	'R'	,TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Alabama');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Gary Palmer' 	,'6th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Alabama');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Terri Sewell'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Alabama');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'David Schweikert'	,'1st',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Elijah Crane'	,'2nd',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ruben Gallego'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Greg Stanton'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andy Biggs'	,'5th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Juan Ciscomani'	,'6th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Raul Grijalva'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Debbie Lesko'	,'8th',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Pauli Gosar'	,'9th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Arizona');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Eric Crawford' 	,'1st',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Arkansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'French Hill' 	,'2nd',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Arkansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Steve Womack' 	,'3rd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Arkansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bruce Westerman' 	,'4th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Arkansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Doug LaMalfa'	,'1st',	'R'	,TO_DATE('OCT 10, 2004' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jared Huffman'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kevin Kiley'	,'3rd',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Thompson'	,'4th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tom McClintock'	,'5th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ami Bera'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Doris Matsui'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Garamendi'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Josh Harder'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mark DeSaulnier'	,'10th'	,'D' ,	TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nancy Pelosi'	,'11th'	,'D' ,	TO_DATE('OCT 10, 2007' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Barbara Lee'	,'12th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Duarte'	,'13th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Eric Swalwell'	,'14th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kevin Mullin'	,'15th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Anna Eshoo'	,'16th'	,'D' ,	TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ro Khanna','7th'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Zoe Lofgren'	,'18th'	,'D' ,	TO_DATE('OCT 10, 1995' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jimmy Panetta'	,'19th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kevin McCarthy'	,'20th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jim Costa'	,'21th'	,'D' ,	TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'David Valadao'	,'22th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jay Obernolte'	,'23th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Salud Carbajal'	,'24th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Raul Ruiz'	,'25th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Julia Brownley'	,'26th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Garcia'	,'27th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Judy Chu'	,'28th'	,'D' ,	TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tony Cardenas'	,'29th'	,'D' ,	TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Adam Schiff'	,'30th'	,'D' ,	TO_DATE('OCT 10, 2000' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Grace Napolitano'	,'31th'	,'D' ,	TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brad Sherman'	,'32th'	,'D' ,	TO_DATE('OCT 10, 1997' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Pete Aguilar'	,'33th'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jimmy Gomez'	,'34th'	,'D' ,	TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Norma Torres'	,'35th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ted Lieu'	,'36th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sydney Kamlager-Dove'	,'37th'	,'D' ,	TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Linda Sanchez'	,'38th'	,'D' ,	TO_DATE('OCT 10, 2003' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mark Takano'	,'39th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Young Kim'	,'40th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ken Calvert'	,'41th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Robert Garcia'	,'42th'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Maxine Waters'	,'43th'	,'D' ,	TO_DATE('OCT 10, 1990' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nanette Barragan'	,'44th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michelle Steel'	,'45th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , ' Lou Correa'	,'46th'	,'D' ,	TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Katie Porter'	,'47th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Darrell Issa'	,'48th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Levin'	,'49th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Scott Peters'	,'50th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sara Jacobs'	,'51th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Juan Vargas'	,'52th'	,'D' ,	TO_DATE('OCT 10, 2000' , 'MON DD, YYYY'),	'California');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Diana DeGette'	,'1st'	,'D' ,	TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Joe Neguse'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lauren Boebert'	,'3rd',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ken Buck'	,'4th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Doug Lamborn'	,'5th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jason Crow'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brittany Pettersen'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Yadira Caraveo'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Colorado');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Larson'	,'1st'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Connecticut');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Joe Courtney'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Connecticut');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Rosa DeLauro'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Connecticut');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'James Himes'	,'4th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Connecticut');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jahana Hayes'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Connecticut');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Matt Gaetz'	,'1st',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Neal Dunn'	,'2nd',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kat Cammack'	,'3rd',	'R'	,TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Aaron Bean'	,'4th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Rutherford'	,'5th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael Waltz'	,'6th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Cory Mills'	,'7th',	'R'	,TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bill Posey'	,'8th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Darren Soto'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Maxwell Frost'	,'10th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Daniel Webster'	,'11th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Gus Bilirakis'	,'12th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Anna Paulina Luna'	,'13th',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kathy Castor'	,'14th'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Laurel Lee'	,'15th',	'R'	,TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Vern Buchanan'	,'16th',	'R'	,TO_DATE('OCT 10, 2007' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Greg Steube'	,'17th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Scott Franklin'	,'18th',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Byron Donalds'	,'19th',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sheila Cherfilus-McCormick'	,'20th'	,'D' ,	TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brian Mast'	,'21th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lois Frankel'	,'22th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jared Moskowitz'	,'23th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Frederica Wilson'	,'24th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Debbie Wasserman Schultz'	,'25th'	,'D' ,	TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mario Diaz-Balart'	,'26th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Maria Salazar'	,'27th',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Carlos Gimenez'	,'28th',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Florida');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Earl Carter'	,'1st',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sanford Bishop'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Drew Ferguson'	,'3rd',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Henry Johnson'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nikema Williams'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Richard McCormick'	,'6th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lucy McBath'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Austin Scott'	,'8th',	'R'	,TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andrew Clyde'	,'9th',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Collins'	,'10th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Barry Loudermilk'	,'11th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Rick Allen'	,'12th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'David Scott'	,'13th'	,'D' ,	TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Marjorie Greene'	,'14th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Georgia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ed Case'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Hawaii');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jill Tokuda'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Hawaii');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Russ Fulcher'	,'1st',	'R'	,TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'Idaho');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael Simpson'	,'2nd',	'R'	,TO_DATE('OCT 10, 2004' , 'MON DD, YYYY'),	'Idaho');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jonathan Jackson'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Robin Kelly'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Delia Ramirez'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jesus Garcia'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Quigley'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sean Casten'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Danny Davis'	,'7th'	,'D' ,	TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Raja Krishnamoorthi'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Janice Schakowsky'	,'9th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bradley Schneider'	,'10th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bill Foster'	,'11th'	,'D' ,	TO_DATE('OCT 10, 2008' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Bost'	,'12th',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nikki Budzinski'	,'13th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lauren Underwood'	,'14th'	,'D' ,	TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mary Miller'	,'15th',	'R'	,TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Darin LaHood'	,'16th',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Eric Sorensen'	,'17th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Illinois');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Frank Mrvan'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Rudy Yakym'	,'2nd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jim Banks'	,'3rd',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'James Baird'	,'4th',	'R'	,TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Victoria Spartz'	,'5th',	'R'	,TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Greg Pence'	,'6th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andre Carson'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Larry Bucshon'	,'8th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Erin Houchin'	,'9th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Indiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mariannette Miller-Meeks'	,'1st',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Iowa');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ashley Hinson'	,'2nd',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Iowa');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Zachary Nunn'	,'3rd',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Iowa');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Randy Feenstra'	,'4th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Iowa');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tracey Mann'	,'1st',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Kansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jake LaTurner'	,'2nd',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Kansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sharice Davids'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Kansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ron Estes'	,'4th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Kansas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'James Comer'	,'1st',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Kentucky');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brett Guthrie'	,'2nd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Kentucky');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Morgan McGarvey'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Kentucky');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Thomas Massie'	,'4th',	'R'	,TO_DATE('OCT 10, 2004' , 'MON DD, YYYY'),	'Kentucky');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Harold Rogers'	,'5th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Kentucky');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andy Barr'	,'6th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Kentucky');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Steve Scalise'	,'1st',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Louisiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Troy Carter'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Louisiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Clay Higgins'	,'3rd',	'R'	,TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'Louisiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Johnson'	,'4th',	'R'	,TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'Louisiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Julia Letlow'	,'5th',	'R'	,TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'Louisiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Garret Graves'	,'6th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Louisiana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Chellie Pingree'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Maine');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jared Golden'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2007' , 'MON DD, YYYY'),	'Maine');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andy Harris'	,'1st',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dutch Ruppersberger'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Sarbanes'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Glenn Ivey'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Steny Hoyer'	,'5th'	,'D' ,	TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'David Trone'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kweisi Mfume'	,'7th'	,'D' ,	TO_DATE('OCT 10, 1995' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jamie Raskin'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Maryland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Richard Neal'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'James McGovern'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lori Trahan'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jake Auchincloss'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Katherine Clark'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Seth Moulton'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ayanna Pressley'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Stephen Lynch'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'William Keating'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'Massachusetts');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jack Bergman'	,'1st',	'R'	,TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Moolenaar'	,'2nd',	'R'	,TO_DATE('OCT 10, 2000' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Hillary Scholten'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bill Huizenga'	,'4th',	'R'	,TO_DATE('OCT 10, 1997' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tim Walberg'	,'5th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Debbie Dingell'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Elissa Slotkin'	,'7th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Daniel Kildee'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lisa McClain'	,'9th',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John James'	,'10th',	'R'	,TO_DATE('OCT 10, 2003' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Haley Stevens'	,'11th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Rashida Tlaib'	,'12th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Shri Thanedar'	,'13th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Michigan');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brad Finstad'	,'1st',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Angie Craig'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 1990' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dean Phillips'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Betty McCollum'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ilhan Omar'	,'5th'	,'D' ,	TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tom Emmer'	,'6th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michelle Fischbach'	,'7th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Pete Stauber'	,'8th',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Minnesota');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Trent Kelly'	,'1st',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Mississippi');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bennie Thompson'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Mississippi');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael Guest'	,'3rd',	'R'	,TO_DATE('OCT 10, 2000' , 'MON DD, YYYY'),	'Mississippi');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Ezell'	,'4th',	'R'	,TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Mississippi');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Cori Bush'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ann Wagner'	,'2nd',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Blaine Luetkemeyer'	,'3rd',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mark Alford'	,'4th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Emanuel Cleaver'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sam Graves'	,'6th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Eric Burlison'	,'7th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jason Smith'	,'8th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Missouri');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ryan Zinke'	,'1st',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Montana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Matthew Rosendale'	,'2nd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Montana');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Flood'	,'1st',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Nebraska');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Don Bacon'	,'2nd',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Nebraska');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Adrian Smith'	,'3rd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Nebraska');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dina Titus'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Nevada');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mark Amodei'	,'2nd',	'R'	,TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Nevada');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Susie Lee'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Nevada');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Steven Horsford'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Nevada');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Chris Pappas'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NewHampshire');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ann Kuster'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'NewHampshire');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Donald Norcross'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jefferson Van Drew'	,'2nd',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andy Kim'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Christopher Smith'	,'4th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Josh Gottheimer'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Frank Pallone'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Thomas Kean'	,'7th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Robert Menendez'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bill Pascrell'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2007' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Donald Payne'	,'10th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mikie Sherrill'	,'11th'	,'D' ,	TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bonnie Watson Coleman'	,'12th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'NewJersey');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Melanie Stansbury'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'NewMexico');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Gabe Vasquez'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'NewMexico');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Teresa Leger Fernandez'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NewMexico');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nick LaLota'	,'1st',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andrew Garbarino'	,'2nd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'George Santos'	,'3rd',	'R'	,TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Anthony D_Esposito'	,'4th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Gregory Meeks'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Grace Meng'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nydia Velazquez'	,'7th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Hakeem Jeffries'	,'8th'	,'D' ,	TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Yvette Clarke'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Daniel Goldman'	,'10th'	,'D' ,	TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nicole Malliotakis'	,'11th',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jerrold Nadler'	,'12th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Adriano Espaillat'	,'13th'	,'D' ,	TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Alexandria Ocasio-Cortez'	,'14th'	,'D' ,	TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ritchie Torres'	,'15th'	,'D' ,	TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , ' Jamaal Bowman'	,'16th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael Lawler'	,'17th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Patrick Ryan'	,'18th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Marcus Molinaro'	,'19th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Paul Tonko'	,'20th'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Elise Stefanik'	,'21th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brandon Williams'	,'22th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nicholas Langworthy'	,'23th',	'R'	,TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Claudia Tenney'	,'24th',	'R'	,TO_DATE('OCT 10, 2004' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Joseph Morelle'	,'25th'	,'D' ,	TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brian Higgins'	,'26th'	,'D' ,	TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'NewYork');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Donald Davis'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Deborah Ross'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , ' Gregory Murphy'	,'3rd',	'R'	,TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Valerie Foushee'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Virginia Foxx' 	,'5th',	'R'	,TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kathy Manning'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'David Rouzer'	,'7th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dan Bishop'	,'8th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Richard Hudson'	,'9th',	'R'	,TO_DATE('OCT 10, 2008' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Patrick McHenry'	,'10th',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Chuck Edwards'	,'11th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Alma Adams'	,'12th'	,'D' ,	TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Wiley Nickel'	,'13th'	,'D' ,	TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jeff Jackson'	,'14th'	,'D' ,	TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'NorthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Greg Landsman'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brad Wenstrup'	,'2nd',	'R'	,TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Joyce Beatty'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jim Jordan'	,'4th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Robert Latta'	,'5th',	'R'	,TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bill Johnson'	,'6th',	'R'	,TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Max Miller'	,'7th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Warren Davidson'	,'8th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Marcy  Kaptur'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael Turner'	,'10th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Shontel Brown'	,'11th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Troy Balderson'	,'12th',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Emilia Sykes'	,'13th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'David Joyce'	,'14th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Carey'	,'15th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Ohio');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kevin Hern'	,'1st',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Oklahoma');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Josh Brecheen'	,'2nd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Oklahoma');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Frank Lucas'	,'3rd',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Oklahoma');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tom Cole'	,'4th',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Oklahoma');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Stephanie Bice'	,'5th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Oklahoma');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Suzanne Bonamici'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Oregon');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Cliff Bentz'	,'2nd',	'R'	,TO_DATE('OCT 10, 2004' , 'MON DD, YYYY'),	'Oregon');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Earl Blumenauer'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Oregon');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Val Hoyle'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Oregon');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lori Chavez-DeRemer'	,'5th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Oregon');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andrea Salinas'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Oregon');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brian Fitzpatrick'	,'1st',	'R'	,TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brendan Boyle'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dwight Evans'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Madeleine Dean'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mary Scanlon'	,'5th'	,'D' ,	TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Chrissy Houlahan'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2007' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Susan Wild'	,'7th'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Matt Cartwright'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Daniel Meuser'	,'9th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Scott Perry'	,'10th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lloyd Smucker'	,'11th',	'R'	,TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Summer Lee'	,'12th'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Joyce' ,'13th',	'R'	,TO_DATE('OCT 10, 1995' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Guy Reschenthaler'	,'14th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Glenn Thompson'	,'15th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Kelly'	,'16th',	'R'	,TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Christopher Deluzio'	,'17th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Pennsylvania');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Gabe Amo'	,'1st'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'RhodeIsland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Seth Magaziner'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'RhodeIsland');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nancy Mace'	,'1st',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'SouthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Joe Wilson'	,'2nd',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'SouthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jeff Duncan'	,'3rd',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'SouthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'William Timmons'	,'4th',	'R'	,TO_DATE('OCT 10, 2009' , 'MON DD, YYYY'),	'SouthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ralph Norman'	,'5th',	'R'	,TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'SouthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'James Clyburn'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2000' , 'MON DD, YYYY'),	'SouthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Russell Fry'	,'7th',	'R'	,TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'SouthCarolina');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Diana Harshbarger'	,'1st',	'R'	,TO_DATE('OCT 10, 1997' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tim Burchett'	,'2nd',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Charles Fleischmann'	,'3rd',	'R'	,TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , ' Scott DesJarlais'	,'4th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Andrew Ogles'	,'5th',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Rose'	,'6th',	'R'	,TO_DATE('OCT 10, 2015' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mark Green'	,'7th',	'R'	,TO_DATE('OCT 10, 2003' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'David Kustoff'	,'8th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Steve Cohen'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Tennessee');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Nathaniel Moran'	,'1st',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dan Crenshaw'	,'2nd',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Keith Self'	,'3rd',	'R'	,TO_DATE('OCT 10, 1990' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Pat Fallon'	,'4th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lance Gooden'	,'5th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jake Ellzey'	,'6th',	'R'	,TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lizzie Fletcher'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Morgan Luttrell'	,'8th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Al Green'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael McCaul'	,'10th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'August Pfluger'	,'11th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kay Granger'	,'12th',	'R'	,TO_DATE('OCT 10, 2000' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ronny Jackson'	,'13th',	'R'	,TO_DATE('OCT 10, 1996' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Randy Weber'	,'14th',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Monica De La Cruz'	,'15th',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Veronica Escobar'	,'16th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Pete Sessions'	,'17th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sheila Jackson Lee'	,'18th'	,'D' ,	TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , ' Jodey Arrington'	,'19th',	'R'	,TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , ' Joaquin Castro'	,'20th'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Chip Roy'	,'21th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Troy Nehls'	,'22th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Tony Gonzales'	,'23th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Beth Van Duyne'	,'24th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Roger Williams'	,'25th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael Burgess'	,'26th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Michael Cloud' ,'27th',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Henry Cuellar'	,'28th'	,'D' ,	TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Sylvia Garcia'	,'29th'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jasmine Crockett'	,'30th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Carter' ,'31th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Colin Allred'	,'32th'	,'D' ,	TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Marc Veasey'	,'33th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Vicente Gonzalez'	,'34th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Greg Casar'	,'35th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Brian Babin'	,'36th',	'R'	,TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Lloyd Doggett'	,'37th'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Wesley Hunt'	,'38th',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Texas');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Blake Moore'	,'1st',	'R'	,TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Utah');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Celeste Maloy'	,'2nd',	'R'	,TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'Utah');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'John Curtis'	,'3rd',	'R'	,TO_DATE('OCT 10, 2007' , 'MON DD, YYYY'),	'Utah');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Burgess Owens'	,'4th',	'R'	,TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Utah');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Robert Wittman'	,'1st',	'R'	,TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jennifer Kiggans'	,'2nd',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Robert Scott'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2023' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jennifer McClellan'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bob Good'	,'5th',	'R'	,TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Ben Cline'	,'6th',	'R'	,TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Abigail Spanberger'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2010' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Donald Beyer'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2005' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Morgan Griffith'	,'9th',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Jennifer Wexton'	,'10th'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Gerald Connolly'	,'21th'	,'D' ,	TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Virginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , ' Suzan DelBene'	,'1st'	,'D' ,	TO_DATE('OCT 10, 1998' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Rick Larsen'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 1992' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Marie Perez'	,'3rd'	,'D' ,	TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Dan Newhouse'	,'4th',	'R'	,TO_DATE('OCT 10, 2021' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Cathy Rodgers'	,'5th',	'R'	,TO_DATE('OCT 10, 2018' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Derek Kilmer'	,'6th'	,'D' ,	TO_DATE('OCT 10, 2016' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Pramila Jayapal'	,'7th'	,'D' ,	TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Kim Schrier'	,'8th'	,'D' ,	TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Adam Smith'	,'9th'	,'D' ,	TO_DATE('OCT 10, 2020' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Marilyn Strickland'	,'10th'	,'D' ,	TO_DATE('OCT 10, 2012' , 'MON DD, YYYY'),	'Washington');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Carol Miller'	,'1st',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'WestVirginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Alexander Mooney'	,'2nd',	'R'	,TO_DATE('OCT 10, 2014' , 'MON DD, YYYY'),	'WestVirginia');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Bryan Steil'	,'1st',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Wisconsin');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mark Pocan'	,'2nd'	,'D' ,	TO_DATE('OCT 10, 2006' , 'MON DD, YYYY'),	'Wisconsin');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Derrick Van Orden'	,'3rd',	'R'	,TO_DATE('OCT 10, 2002' , 'MON DD, YYYY'),	'Wisconsin');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Gwen Moore'	,'4th'	,'D' ,	TO_DATE('OCT 10, 2022' , 'MON DD, YYYY'),	'Wisconsin');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Scott Fitzgerald'	,'5th',	'R'	,TO_DATE('OCT 10, 2019' , 'MON DD, YYYY'),	'Wisconsin');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Glenn Grothman'	,'6th',	'R'	,TO_DATE('OCT 10, 2004' , 'MON DD, YYYY'),	'Wisconsin');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Thomas Tiffany'	,'7th',	'R'	,TO_DATE('OCT 10, 2013' , 'MON DD, YYYY'),	'Wisconsin');

INSERT INTO congress_person (cp_id , cp_name , district , party , start_date , state_name) VALUES 
(cp_id_seq.NEXTVAL , 'Mike Gallagher'	,'8th',	'R'	,TO_DATE('OCT 10, 2017' , 'MON DD, YYYY'),	'Wisconsin');