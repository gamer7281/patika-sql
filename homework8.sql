-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Krystle Cuddehy', '1904-12-26', 'kcuddehy0@i2i.jp');
insert into employee (name, birthday, email) values ('Lilith Inglish', '1993-10-08', 'linglish1@amazonaws.com');
insert into employee (name, birthday, email) values ('Thayne Morales', '1960-11-08', 'tmorales2@cbsnews.com');
insert into employee (name, birthday, email) values ('Ambrosi Leahair', '1948-02-25', 'aleahair3@smh.com.au');
insert into employee (name, birthday, email) values ('Alaric Klug', '1925-07-18', 'aklug4@ca.gov');
insert into employee (name, birthday, email) values ('Ambrosi Fortnum', '2021-12-12', 'afortnum5@cnbc.com');
insert into employee (name, birthday, email) values ('Nahum Todman', '1985-03-09', 'ntodman6@harvard.edu');
insert into employee (name, birthday, email) values ('Dianne Budleigh', '1911-06-24', 'dbudleigh7@webs.com');
insert into employee (name, birthday, email) values ('Midge Skedge', '1903-07-03', 'mskedge8@xrea.com');
insert into employee (name, birthday, email) values ('Lindsy Gillet', '1936-03-13', 'lgillet9@blinklist.com');
insert into employee (name, birthday, email) values ('Joly Hanalan', '1904-11-27', 'jhanalana@mozilla.org');
insert into employee (name, birthday, email) values ('Inesita Lelievre', '1906-08-12', 'ilelievreb@360.cn');
insert into employee (name, birthday, email) values ('Aggie Klugel', '1943-05-04', 'aklugelc@dmoz.org');
insert into employee (name, birthday, email) values ('Velma Horche', '2007-04-17', 'vhorched@baidu.com');
insert into employee (name, birthday, email) values ('Dorise Kestin', '1908-08-20', 'dkestine@4shared.com');
insert into employee (name, birthday, email) values ('Zachariah Mossom', '1960-04-30', 'zmossomf@domainmarket.com');
insert into employee (name, birthday, email) values ('Mei Fake', '1969-03-18', 'mfakeg@sakura.ne.jp');
insert into employee (name, birthday, email) values ('Lauritz Ulrik', '1963-08-08', 'lulrikh@feedburner.com');
insert into employee (name, birthday, email) values ('Libby Whyke', '1968-06-21', 'lwhykei@reference.com');
insert into employee (name, birthday, email) values ('Wylma Lucks', '1908-10-09', 'wlucksj@bizjournals.com');
insert into employee (name, birthday, email) values ('Lavinie Mankor', '1965-08-19', 'lmankork@elegantthemes.com');
insert into employee (name, birthday, email) values ('Gavin Koppelmann', '2000-09-29', 'gkoppelmannl@homestead.com');
insert into employee (name, birthday, email) values ('Pasquale Curnick', '1912-06-24', 'pcurnickm@google.co.jp');
insert into employee (name, birthday, email) values ('Hammad Nolleth', '1949-07-25', 'hnollethn@pbs.org');
insert into employee (name, birthday, email) values ('Lavinie Mole', '1900-09-05', 'lmoleo@desdev.cn');
insert into employee (name, birthday, email) values ('Sherie Manuaud', '1911-06-10', 'smanuaudp@usatoday.com');
insert into employee (name, birthday, email) values ('Holden Allaway', '1990-01-24', 'hallawayq@blogspot.com');
insert into employee (name, birthday, email) values ('Delaney Newlands', '1988-11-29', 'dnewlandsr@google.de');
insert into employee (name, birthday, email) values ('Donielle Frederick', '1900-10-16', 'dfredericks@rediff.com');
insert into employee (name, birthday, email) values ('Chantalle Ancliff', '2017-12-19', 'canclifft@blog.com');
insert into employee (name, birthday, email) values ('Darryl Jonczyk', '1969-04-12', 'djonczyku@nytimes.com');
insert into employee (name, birthday, email) values ('Sanford Heibel', '1904-11-25', 'sheibelv@umich.edu');
insert into employee (name, birthday, email) values ('Avery Bramsom', '1950-11-19', 'abramsomw@sphinn.com');
insert into employee (name, birthday, email) values ('Guglielmo Colcutt', '1940-11-15', 'gcolcuttx@wordpress.com');
insert into employee (name, birthday, email) values ('Woodie Dwire', '1980-09-23', 'wdwirey@yahoo.com');
insert into employee (name, birthday, email) values ('Cathryn Bordis', '2001-08-11', 'cbordisz@slashdot.org');
insert into employee (name, birthday, email) values ('Nedi Ledingham', '1918-04-02', 'nledingham10@google.com.au');
insert into employee (name, birthday, email) values ('Royal Lisciandri', '1902-10-26', 'rlisciandri11@kickstarter.com');
insert into employee (name, birthday, email) values ('Chaddie Veysey', '1929-11-26', 'cveysey12@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Christabel Tandy', '1946-12-03', 'ctandy13@sourceforge.net');
insert into employee (name, birthday, email) values ('Janeen Adame', '1906-10-23', 'jadame14@businessinsider.com');
insert into employee (name, birthday, email) values ('Shepperd Bernardoux', '1997-09-30', 'sbernardoux15@nasa.gov');
insert into employee (name, birthday, email) values ('Farleigh Tidbold', '1931-03-28', 'ftidbold16@sbwire.com');
insert into employee (name, birthday, email) values ('Thayne Flisher', '2010-10-02', 'tflisher17@slate.com');
insert into employee (name, birthday, email) values ('Ardyce Joblin', '2001-12-18', 'ajoblin18@is.gd');
insert into employee (name, birthday, email) values ('Twyla Ambrogi', '1933-10-17', 'tambrogi19@mapy.cz');
insert into employee (name, birthday, email) values ('Horatia Rossey', '1944-08-20', 'hrossey1a@wordpress.org');
insert into employee (name, birthday, email) values ('Cherri Bruckshaw', '1989-12-19', 'cbruckshaw1b@va.gov');
insert into employee (name, birthday, email) values ('Marion Bunnell', '1954-12-21', 'mbunnell1c@sphinn.com');
insert into employee (name, birthday, email) values ('Sigvard Yakushkin', '1934-05-07', 'syakushkin1d@icio.us');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE emloyee
SET name = 'Umut'
	email = 'umtaktpe@gmail.com'
WHERE id = 2;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 2;
