CREATE TABLE company    				-- компании заказчики
(
	c_id SERIAL 		NOT NULL,     -- ID заказчика
	c_name VARCHAR(40) 	not null, -- наименование заказчика
	c_adress TEXT  	null,         -- адрес заказчика

	 primary key (c_id)
);

INSERT INTO company VALUES (1,'Volvo','Ленина 1');
INSERT INTO company VALUES (1,'Zenit','Ленина 2');

CREATE TABLE people               -- заказчики  
(
	p_id SERIAL 		NOT NULL,       -- ID заказчика 
	p_name_f VARCHAR(40) 	not null, -- фамилия заказчика 
	p_name_i VARCHAR(40) 	not null, -- имя заказчика
	p_name_o VARCHAR(40) 	not null, -- отчество заказчика
	p_com_id INT2         null,     -- ID компании заказчика
	p_tel    VARCHAR(40)  null,     -- телефон заказчика
	p_adress TEXT  	null,           -- адрес заказчика
	p_email  VARCHAR(40)  null,     -- е-mail заказчика

	primary key (p_id),
	foreign key (p_com_id) references company (c_id)
	 on delete restrict on update restrict
);

INSERT INTO people VALUES (1,'Петров','Петок','Петрович',1,'2-12-25','Пушкина 5','1@mail.com');
INSERT INTO people VALUES (2,'Сидоров','Сидр','Сидорович',1,'2-10-57','Пушкина 15','5@mail.com');
INSERT INTO people VALUES (3,'Иванов','Иван','Иванович',2,'5-16-54','Пушкина 14','14@mail.com');


CREATE TABLE typeservice            -- типы сервисов
(
	ts_id SERIAL 		NOT NULL,         -- ID типов 
	ts_name VARCHAR(40) 	not null,   -- наименование сервисов

	primary key (ts_id)
);

INSERT INTO typeservice (ts_name) VALUES ('Запрос информации');
INSERT INTO typeservice (ts_name) VALUES ('Инцедент');
INSERT INTO typeservice (ts_name) VALUES ('Запрос на обслуживания');
INSERT INTO typeservice (ts_name) VALUES ('Изменение');
INSERT INTO typeservice (ts_name) VALUES ('Обращение');


CREATE TABLE master                   -- мастера 
(
	m_id SERIAL 		NOT NULL,           -- ID мастера
	m_name_f VARCHAR(40) 	not null,     -- фамилия мастера
	m_name_i VARCHAR(40) 	not null,     -- имя мастера
	m_name_o VARCHAR(40) 	not null,     -- отчество мастера
	m_tel    VARCHAR(40)  null,         -- телефон мастера
	m_email  VARCHAR(40)  null,         -- e-mail мастера

	primary key (m_id) 
);

INSERT INTO master VALUES (1, 'Петров','Петок','Петрович','2-12-25','01@mail.com');
INSERT INTO master VALUES (2, 'Петров1','Петок1','Петрович1','21-12-25','02@mail.com');
INSERT INTO master VALUES (3, 'Петров2','Петок2','Петрович2','22-12-25','03@mail.com');
INSERT INTO master VALUES (4, 'Петров3','Петок3','Петрович3','23-12-25','04@mail.com');

create TABLE service            -- обслужываемые сервисы
(
	s_id SERIAL     NOT NULL,     -- ID сервиса
	s_name VARCHAR(40)  not null, -- наименование сервиса

	primary key (s_id) 
);

INSERT INTO service (s_name) VALUES ('Пожарка');
INSERT INTO service (s_name) VALUES ('ПК');
INSERT INTO service (s_name) VALUES ('Видео');
INSERT INTO service (s_name) VALUES ('Телефоны');

// -------------------------
//
//
//create table people (
//p_id                 SERIAL               not null,
//p_dep_id             INT2                 null,
//p_name               VARCHAR(40)          null,
//p_begin_work         TIME without time zone null,
//p_end_work           TIME without time zone null,
//p_picture            BYTEA	          null,
//p_resume             TEXT                 null,
//p_redundant          INT2                 null,
//primary key (p_id),
//foreign key (p_dep_id) references department (dep_id)
//   on delete restrict on update restrict
//);
//
1
sublime-github
github-tuls
git
gist
 gitgutter,Modific    - точки сбоку
 glue - c+a+g          cmd
 TortoiseGit Context Integration.sublime-package
 SideBarGit.sublime-package - нижняя строчка