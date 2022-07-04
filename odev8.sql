-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into test_table (name, birthday, email) values ('Frayda', '1928-04-03', 'fhadwen0@mac.com');
insert into test_table (name, birthday, email) values ('Maible', '1940-08-11', 'molennikov1@indiegogo.com');
insert into test_table (name, birthday, email) values ('Shamus', '1984-12-21', 'schantillon2@independent.co.uk');
insert into test_table (name, birthday, email) values ('Abbey', '1900-04-04', 'awebland3@nbcnews.com');
insert into test_table (name, birthday, email) values ('Jesus', '1989-10-27', 'jjeremaes4@xinhuanet.com');
insert into test_table (name, birthday, email) values ('Clarice', '1975-12-20', 'ckidman5@rediff.com');
insert into test_table (name, birthday, email) values ('Jessalin', '1973-07-17', 'jroad6@sakura.ne.jp');
insert into test_table (name, birthday, email) values ('Nessa', '1986-08-09', 'nkensy7@seattletimes.com');
insert into test_table (name, birthday, email) values ('Hildagard', '1905-03-29', 'hmatura8@time.com');
insert into test_table (name, birthday, email) values ('Rickert', '1973-05-04', 'rhowson9@youku.com');
insert into test_table (name, birthday, email) values ('Forrest', '1975-03-26', 'fmcgradya@clickbank.net');
insert into test_table (name, birthday, email) values ('Lisa', '1966-09-05', 'lludgroveb@technorati.com');
insert into test_table (name, birthday, email) values ('Zeke', '1981-07-21', 'zangoodc@java.com');
insert into test_table (name, birthday, email) values ('Caresse', '1996-09-28', 'cklugerd@behance.net');
insert into test_table (name, birthday, email) values ('Amalee', '1906-06-19', 'agilbanke@google.com.br');
insert into test_table (name, birthday, email) values ('Rozamond', '1992-07-23', 'rplunketf@51.la');
insert into test_table (name, birthday, email) values ('August', '1924-04-11', 'alyndong@virginia.edu');
insert into test_table (name, birthday, email) values ('Matthias', '1901-02-23', 'msarginsonh@cafepress.com');
insert into test_table (name, birthday, email) values ('Giacopo', '1922-03-23', 'gmcgowrani@archive.org');
insert into test_table (name, birthday, email) values ('Townie', '1952-05-05', 'tjindacekj@oracle.com');
insert into test_table (name, birthday, email) values ('Rowena', '1925-05-11', 'rheadyk@list-manage.com');
insert into test_table (name, birthday, email) values ('Sigmund', '1989-10-22', 'spicklesl@printfriendly.com');
insert into test_table (name, birthday, email) values ('Kelcie', '1982-02-27', 'kramm@4shared.com');
insert into test_table (name, birthday, email) values ('Wye', '1980-01-13', 'wphoeben@dailymail.co.uk');
insert into test_table (name, birthday, email) values ('Jacques', '1951-05-14', 'jeddieso@patch.com');
insert into test_table (name, birthday, email) values ('Yance', '1925-06-12', 'ysimmingsp@4shared.com');
insert into test_table (name, birthday, email) values ('Alessandra', '1976-11-16', 'ashelsherq@timesonline.co.uk');
insert into test_table (name, birthday, email) values ('Donica', '1969-07-11', 'daleksichr@theatlantic.com');
insert into test_table (name, birthday, email) values ('Angelia', '1950-06-28', 'ameriots@liveinternet.ru');
insert into test_table (name, birthday, email) values ('Happy', '1934-05-01', 'hracciot@opensource.org');
insert into test_table (name, birthday, email) values ('Isabel', '1919-07-12', 'iupwardu@economist.com');
insert into test_table (name, birthday, email) values ('Renelle', '1942-12-19', 'rstollenhofv@usatoday.com');
insert into test_table (name, birthday, email) values ('Mordy', '1915-08-18', 'marmsdenw@ucsd.edu');
insert into test_table (name, birthday, email) values ('Kermit', '1998-05-12', 'kbeavanx@businessinsider.com');
insert into test_table (name, birthday, email) values ('Mateo', '1907-08-04', 'mgerretsy@shop-pro.jp');
insert into test_table (name, birthday, email) values ('Jeanne', '1958-11-08', 'jdeeprosez@howstuffworks.com');
insert into test_table (name, birthday, email) values ('Lacie', '1960-12-29', 'llippett10@accuweather.com');
insert into test_table (name, birthday, email) values ('Cameron', '1997-07-05', 'cewence11@usatoday.com');
insert into test_table (name, birthday, email) values ('Odo', '1962-09-01', 'odearman12@t.co');
insert into test_table (name, birthday, email) values ('Camey', '1902-06-27', 'crizzi13@tmall.com');
insert into test_table (name, birthday, email) values ('Kira', '1905-08-12', 'knevinson14@shop-pro.jp');
insert into test_table (name, birthday, email) values ('Judd', '1973-12-29', 'jbeekmann15@fc2.com');
insert into test_table (name, birthday, email) values ('Desiri', '1986-08-08', 'dhaquard16@tuttocitta.it');
insert into test_table (name, birthday, email) values ('Rosita', '1983-12-18', 'rburrus17@slate.com');
insert into test_table (name, birthday, email) values ('Manon', '1997-12-23', 'mfendt18@yolasite.com');
insert into test_table (name, birthday, email) values ('Farlay', '1938-03-08', 'ffairest19@foxnews.com');
insert into test_table (name, birthday, email) values ('Frank', '1921-10-30', 'fwinning1a@yale.edu');
insert into test_table (name, birthday, email) values ('Tedie', '1981-06-18', 'tsprowson1b@ihg.com');
insert into test_table (name, birthday, email) values ('Hildagard', '1919-04-21', 'hbesson1c@ameblo.jp');
insert into test_table (name, birthday, email) values ('Clim', '1998-11-06', 'cpharrow1d@ycombinator.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE test_table
SET email='frayda@mac.com'
where id=1;

UPDATE test_table
SET name='ibrahim'
where name='Maible';

UPDATE test_table
SET email='cauldron@lapottery.com'
where id=2;

UPDATE test_table
SET birthday='1998-05-23'
where name='Shamus';

UPDATE test_table
SET name='Albert'
where birthday='1905-03-29';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM test_table
where id=1;

DELETE FROM test_table
where name='Maible';

DELETE FROM test_table
where id=2;

DELETE FROM test_table
where name='Shamus';

DELETE FROM test_table
where birthday='1905-03-29';
