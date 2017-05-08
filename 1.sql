-- Удаление базы
DROP TABLE IF EXISTS application, mservice, status, service, typeservice, people, company;

CREATE TABLE company             -- компании заказчики
(
 co_id SERIAL   NOT NULL,        -- ID заказчика
 co_name VARCHAR(40)  not null,  -- наименование заказчика
 co_adress TEXT  DEFAULT 'адрес',          -- адрес заказчика
 co_adress_big VARCHAR(40) NULL,          --  полное наименование заказчика

  primary key (co_id)
);

INSERT INTO company VALUES (1,'Мастерская','Ленина 1');
INSERT INTO company VALUES (2,'Заказчик 1','Ленина 2');
ALTER SEQUENCE company_co_id_seq RESTART WITH 3;

CREATE TABLE people               -- заказчики  
(
 pe_id SERIAL   NOT NULL,         -- ID заказчика 
 pe_name_f VARCHAR(40)  not null, -- фамилия заказчика 
 pe_name_i VARCHAR(40)  not null, -- имя заказчика
 pe_name_o VARCHAR(40)  not null, -- отчество заказчика
 pe_com_id INT2         null,     -- ID компании заказчика
 pe_tel    VARCHAR(40)  null,     -- телефон заказчика
 pe_adress TEXT   null,           -- адрес заказчика
 pe_email  VARCHAR(40)  null,     -- е-mail заказчика
 pe_master boolean,               -- мастер
 pe_menager boolean,              -- менеджер

 primary key (pe_id),
 foreign key (pe_com_id) references company (co_id)
  on delete restrict on update restrict
);

INSERT INTO people VALUES (1,'Петров','Петр','Петрович',2,'2-12-25','Пушкина 5','1@mail.com');
INSERT INTO people VALUES (2,'Сидоров','Сидр','Сидорович',2,'2-10-57','Пушкина 15','5@mail.com');
INSERT INTO people VALUES (3,'Иванов','Иван','Иванович',2,'5-16-54','Пушкина 14','14@mail.com');
INSERT INTO people VALUES (4, 'Петров0','Петр0','Петрович0',1,'2-12-25','Пушкина 1','01@mail.com',TRUE);
INSERT INTO people VALUES (5, 'Петров1','Петр1','Петрович1',1,'21-12-25','Пушкина 1','02@mail.com',TRUE);
INSERT INTO people VALUES (6, 'Петров2','Петр2','Петрович2',1,'22-12-25','Пушкина 1','03@mail.com',TRUE);
INSERT INTO people VALUES (7, 'Петров3','Петр3','Петрович3',1,'23-12-25','Пушкина 1','04@mail.com',TRUE);
INSERT INTO people VALUES (8, 'Менеджер 1','имя','отчество',1,'21-2-5','Пушкина 1','04@mail.com',FALSE,TRUE);
INSERT INTO people VALUES (9, 'Менеджер 2','имя 2','отчество 2',1,'21-2-5','Пушкина 1','04@mail.com',FALSE,TRUE);
ALTER SEQUENCE people_pe_id_seq RESTART WITH 10;


CREATE TABLE typeservice          -- типы сервисов
(
 ty_id SERIAL   NOT NULL,         -- ID типов 
 ty_name VARCHAR(40)  not null,   -- наименование сервисов

 primary key (ty_id)
);

INSERT INTO typeservice (ty_name) VALUES ('Запрос информации');
INSERT INTO typeservice (ty_name) VALUES ('Инцедент');
INSERT INTO typeservice (ty_name) VALUES ('Запрос на обслуживания');
INSERT INTO typeservice (ty_name) VALUES ('Изменение');
INSERT INTO typeservice (ty_name) VALUES ('Обращение');

CREATE TABLE service              -- обслужываемые сервисы
(
 se_id SERIAL     NOT NULL,       -- ID сервиса
 se_name VARCHAR(40)  not null,   -- наименование сервиса

 primary key (se_id) 
);

INSERT INTO service (se_name) VALUES ('Пожарка');
INSERT INTO service (se_name) VALUES ('ПК');
INSERT INTO service (se_name) VALUES ('Видео');
INSERT INTO service (se_name) VALUES ('Телефоны');

CREATE TABLE status              -- статус заявки
(
 st_id SERIAL NOT NULL,          -- ID статуса
 st_name VARCHAR(40) NOT NULL,   -- наименование статуса
 primary key (st_id) 
);
INSERT INTO status (st_name) VALUES ('новая');
INSERT INTO status (st_name) VALUES ('открыта');
INSERT INTO status (st_name) VALUES ('закрыта');
INSERT INTO status (st_name) VALUES ('назначена');
INSERT INTO status (st_name) VALUES ('выполнена');
INSERT INTO status (st_name) VALUES ('отменена');
INSERT INTO status (st_name) VALUES ('выполнена с замечанием');

CREATE TABLE mservice                  -- мастера по сервисам
(
 ms_ser_id INT2 NOT NULL,              -- ID сервиса
 ms_peo_id INT2 NOT NULL,              -- ID мастера

 primary key (ms_ser_id,ms_peo_id),
 foreign key (ms_ser_id) references service (se_id)
  on delete restrict on update restrict,
 foreign key (ms_peo_id) references people (pe_id)
  on delete restrict on update restrict
);

INSERT INTO mservice VALUES (1,4);
INSERT INTO mservice VALUES (2,4);
INSERT INTO mservice VALUES (3,4);
INSERT INTO mservice VALUES (4,4);
INSERT INTO mservice VALUES (1,5);
INSERT INTO mservice VALUES (2,5);

CREATE TABLE application                         -- заявки 
(      
 ap_id SERIAL NOT NULL,                          -- ID заявки
 ap_typ_id INT2 NOT NULL,                        -- ID тип заявки
 ap_inform VARCHAR(200) NOT NULL,                -- информация
 ap_start timestamp without time zone null,      -- время поступления
 ap_end timestamp without time zone null,        -- время закрытия
 ap_sta_id INT2 NULL,                            -- ID текущий статус
 ap_ser_id INT2 NULL,                            -- ID сервиса
 ap_peo_mas_id INT2 NULL,                        -- ID текущий мастер
 ap_peo_men_id INT2 NULL,                        -- ID текущий менеджер
 ap_com_id INT2 null,                            -- ID компании заказчика
 ap_rez VARCHAR(40) NULL,                        -- решение
 ap_app_id INT2 NULL,                            -- ID вышестояшее заявка
 ap_srok timestamp without time zone null,       -- время контрольного срока
 ap_plan timestamp without time zone null,       -- время планируемого срока
 ap_place VARCHAR(40),                           -- место по заявке

primary key (ap_id),
 foreign key (ap_typ_id) references typeservice (ty_id)
  on delete restrict on update restrict,
 foreign key (ap_sta_id) references status (st_id)
  on delete restrict on update restrict,
 foreign key (ap_ser_id) references service (se_id)
  on delete restrict on update restrict,
 foreign key (ap_peo_mas_id) references people (pe_id)
  on delete restrict on update restrict,
 foreign key (ap_peo_men_id) references people (pe_id)
  on delete restrict on update restrict,
 foreign key (ap_com_id) references company (co_id)
  on delete restrict on update restrict,
 foreign key (ap_app_id) references application (ap_id)
  on delete restrict on update restrict
);

INSERT INTO application VALUES (1,5,'неработает что-то 1','2002-12-20 18:00:00',
  '2002-12-20 18:00:00',6,4,7,9,2,'решение',NULL,'2002-12-22 18:00:00',
  '2002-12-23 18:00:00','место 1');
INSERT INTO application VALUES (2,4,'неработает что-то 2','2002-12-20 18:00:00',
  '2002-12-20 18:00:00',6,4,7,9,2,'решение',NULL,'2002-12-22 18:00:00',
  '2002-12-23 18:00:00','место 2');
INSERT INTO application VALUES (3,4,'неработает что-то 3','2002-12-20 18:00:00',
  '2002-12-20 18:00:00',6,4,7,9,2,'решение',NULL,'2002-12-22 18:00:00',
  '2002-12-23 18:00:00','место 3');
ALTER SEQUENCE application_ap_id_seq RESTART WITH 4;

-- DROP TRIGGER "1" ON public.application;

CREATE TRIGGER "application"
  AFTER INSERT OR UPDATE OR DELETE
  ON public.application
  FOR EACH ROW
  EXECUTE PROCEDURE public.emp_stamp();
CREATE TRIGGER "company"
  AFTER INSERT OR UPDATE OR DELETE
  ON public.company
  FOR EACH ROW
  EXECUTE PROCEDURE public.emp_stamp();
CREATE TRIGGER "mservice"
  AFTER INSERT OR UPDATE OR DELETE
  ON public.mservice
  FOR EACH ROW
  EXECUTE PROCEDURE public.emp_stamp();
CREATE TRIGGER "people"
  AFTER INSERT OR UPDATE OR DELETE
  ON public.people
  FOR EACH ROW
  EXECUTE PROCEDURE public.emp_stamp();
CREATE TRIGGER "service"
  AFTER INSERT OR UPDATE OR DELETE
  ON public.service
  FOR EACH ROW
  EXECUTE PROCEDURE public.emp_stamp();
CREATE TRIGGER "status"
  AFTER INSERT OR UPDATE OR DELETE
  ON public.status
  FOR EACH ROW
  EXECUTE PROCEDURE public.emp_stamp();
CREATE TRIGGER "typeservice"
  AFTER INSERT OR UPDATE OR DELETE
  ON public.typeservice
  FOR EACH ROW
  EXECUTE PROCEDURE public.emp_stamp();

CREATE OR REPLACE FUNCTION public.emp_stamp()
  RETURNS trigger AS
$BODY$  
    BEGIN
	IF (TG_TABLE_NAME = 'application') THEN 
	    NOTIFY application;
	END IF;
	IF (TG_TABLE_NAME = 'company') THEN 
	    NOTIFY company;
	END IF;
	IF (TG_TABLE_NAME = 'mservice') THEN 
	    NOTIFY mservice;
	END IF;
	IF (TG_TABLE_NAME = 'people') THEN 
	    NOTIFY people;
	END IF;
	IF (TG_TABLE_NAME = 'service') THEN 
	    NOTIFY service;
	END IF;
	IF (TG_TABLE_NAME = 'status') THEN 
	    NOTIFY status;
	END IF;
	IF (TG_TABLE_NAME = 'typeservice') THEN 
	    NOTIFY typeservice;
	END IF;

        IF (TG_OP = 'DELETE') THEN
--            INSERT INTO emp_audit SELECT 'D', now(), user, OLD.*;
            RETURN OLD;
        ELSIF (TG_OP = 'UPDATE') THEN
--            INSERT INTO emp_audit SELECT 'U', now(), user, NEW.*;
            RETURN NEW;
        ELSIF (TG_OP = 'INSERT') THEN
--            INSERT INTO emp_audit SELECT 'I', now(), user, NEW.*;
            RETURN NEW;
        END IF;
        RETURN NULL; -- возвращаемое значение для триггера AFTER не имеет значения
     END;$BODY$
  LANGUAGE plpgsql VOLATILE
