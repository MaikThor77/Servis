CREATE TABLE company    				-- компании заказчики
(
	co_id SERIAL 		NOT NULL,     -- ID заказчика
	co_name VARCHAR(40) 	not null, -- наименование заказчика
	co_adress TEXT  	null,         -- адрес заказчика

	 primary key (co_id)
);

INSERT INTO company VALUES (1,'Volvo','Ленина 1');
INSERT INTO company VALUES (2,'Zenit','Ленина 2');

CREATE TABLE people               -- заказчики  
(
	pe_id SERIAL 		NOT NULL,       -- ID заказчика 
	pe_name_f VARCHAR(40) 	not null, -- фамилия заказчика 
	pe_name_i VARCHAR(40) 	not null, -- имя заказчика
	pe_name_o VARCHAR(40) 	not null, -- отчество заказчика
	pe_com_id INT2         null,     -- ID компании заказчика
	pe_tel    VARCHAR(40)  null,     -- телефон заказчика
	pe_adress TEXT  	null,           -- адрес заказчика
	pe_email  VARCHAR(40)  null,     -- е-mail заказчика

	primary key (pe_id),
	foreign key (pe_com_id) references company (co_id)
	 on delete restrict on update restrict
);

INSERT INTO people VALUES (1,'Петров','Петок','Петрович',1,'2-12-25','Пушкина 5','1@mail.com');
INSERT INTO people VALUES (2,'Сидоров','Сидр','Сидорович',1,'2-10-57','Пушкина 15','5@mail.com');
INSERT INTO people VALUES (3,'Иванов','Иван','Иванович',2,'5-16-54','Пушкина 14','14@mail.com');


CREATE TABLE typeservice            -- типы сервисов
(
	ty_id SERIAL 		NOT NULL,         -- ID типов 
	ty_name VARCHAR(40) 	not null,   -- наименование сервисов

	primary key (ty_id)
);

INSERT INTO typeservice (ty_name) VALUES ('Запрос информации');
INSERT INTO typeservice (ty_name) VALUES ('Инцедент');
INSERT INTO typeservice (ty_name) VALUES ('Запрос на обслуживания');
INSERT INTO typeservice (ty_name) VALUES ('Изменение');
INSERT INTO typeservice (ty_name) VALUES ('Обращение');


CREATE TABLE master                   -- мастера 
(
	ma_id SERIAL 		NOT NULL,           -- ID мастера
	ma_name_f VARCHAR(40) 	not null,     -- фамилия мастера
	ma_name_i VARCHAR(40) 	not null,     -- имя мастера
	ma_name_o VARCHAR(40) 	not null,     -- отчество мастера
	ma_tel    VARCHAR(40)  null,         -- телефон мастера
	ma_email  VARCHAR(40)  null,         -- e-mail мастера

	primary key (ma_id) 
);

INSERT INTO master VALUES (1, 'Петров','Петок','Петрович','2-12-25','01@mail.com');
INSERT INTO master VALUES (2, 'Петров1','Петок1','Петрович1','21-12-25','02@mail.com');
INSERT INTO master VALUES (3, 'Петров2','Петок2','Петрович2','22-12-25','03@mail.com');
INSERT INTO master VALUES (4, 'Петров3','Петок3','Петрович3','23-12-25','04@mail.com');

CREATE TABLE service            -- обслужываемые сервисы
(
	se_id SERIAL     NOT NULL,     -- ID сервиса
	se_name VARCHAR(40)  not null, -- наименование сервиса

	primary key (se_id) 
);

INSERT INTO service (se_name) VALUES ('Пожарка');
INSERT INTO service (se_name) VALUES ('ПК');
INSERT INTO service (se_name) VALUES ('Видео');
INSERT INTO service (se_name) VALUES ('Телефоны');

CREATE TABLE status							-- статус заявки
(
	st_id SERIAL NOT NULL, 				-- ID статуса
	st_name VARCHAR(40) NOT NULL 	-- наименование статуса
);
INSERT INTO status (st_name) VALUES ('открыта');
INSERT INTO status (st_name) VALUES ('закрыта');
INSERT INTO status (st_name) VALUES ('назначена');
INSERT INTO status (st_name) VALUES ('выполнена');
INSERT INTO status (st_name) VALUES ('отменена');
INSERT INTO status (st_name) VALUES ('решено с замечанием');

CREATE TABLE manager										-- менеджеры
(
	mg_id SERIAL NOT NULL,
	mg_name_f VARCHAR(40) 	not null,     -- фамилия менеджера
	mg_name_i VARCHAR(40) 	not null,     -- имя менеджера
	mg_name_o VARCHAR(40) 	not null,     -- отчество менеджера
	mg_tel    VARCHAR(40)  null           -- телефон менеджера	
);

INSERT INTO manager VALUES (1, 'Менеджер 1','имя','отчество','21-2-5');
INSERT INTO manager VALUES (2, 'Менеджер 2','имя 2','отчество 2','21-2-5');

-- create table people (
-- p_id                 SERIAL               not null,
-- p_dep_id             INT2                 null,
-- p_name               VARCHAR(40)          null,
-- p_begin_work         TIME without time zone null,
-- p_end_work           TIME without time zone null,
-- p_picture            BYTEA	          null,
-- p_resume             TEXT                 null,
-- p_redundant          INT2                 null,
-- primary key (p_id),
-- foreign key (p_dep_id) references department (dep_id)
--    on delete restrict on update restrict
-- );

-- sublime-github
-- github-tuls
-- git
-- gist
--  gitgutter,Modific    - точки сбоку
--  glue - c+a+g          cmd
--  TortoiseGit Context Integration.sublime-package
--  SideBarGit.sublime-package - нижняя строчка