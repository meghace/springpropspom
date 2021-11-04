-- Table: public.db_properties

-- DROP TABLE IF EXISTS public.db_properties;

CREATE TABLE IF NOT EXISTS public.db_properties
(
    id integer NOT NULL DEFAULT nextval('db_properties_id_seq'::regclass),
    key text COLLATE pg_catalog."default",
    value text COLLATE pg_catalog."default",
    CONSTRAINT db_properties_pkey PRIMARY KEY (id)
    )

    TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.db_properties
    OWNER to root;


INSERT INTO public.db_properties(id,key,value)VALUES(1,'note.from','mailer@pg.com');
INSERT INTO public.db_properties(id,key,value)VALUES(2,'note.email','info@pg.com');
INSERT INTO public.db_properties(id,key,value)VALUES(3,'note.subject','PGUpdate');
INSERT INTO public.db_properties(id,key,value)VALUES(4,'note.smtp','pg.com');
INSERT INTO public.db_properties(id,key,value)VALUES(5,'note.smtp.user','sendemail');
INSERT INTO public.db_properties(id,key,value)VALUES(6,'note.smtp.login','${note.smtp.user}@${note.smtp}.in//${note.from}');
INSERT INTO public.db_properties(id,key,value)VALUES(7,'spring.data.cassandra.connection.connection-timeout','50s');
INSERT INTO public.db_properties(id,key,value)VALUES(8,'microservice1.note.from','service@microservice1.com');
INSERT INTO public.db_properties(id,key,value)VALUES(9,'microservice1.note.email','info@microservice1.com');
INSERT INTO public.db_properties(id,key,value)VALUES(10,'microservice1.note.subject','[MISCROSERVICE-1]');
INSERT INTO public.db_properties(id,key,value)VALUES(11,'microservice1.note.smtp','microservice1.com');
INSERT INTO public.db_properties(id,key,value)VALUES(12,'microservice1.note.smtp.user','sendemail-1');
INSERT INTO public.db_properties(id,key,value)VALUES(13,'microservice1.note.smtp.login','${note.smtp.user}@${note.smtp}.in//${note.from}');
INSERT INTO public.db_properties(id,key,value)VALUES(14,'microservice2.note.from','service@microservice2.com');
INSERT INTO public.db_properties(id,key,value)VALUES(15,'microservice2.note.email','info@microservice2.com');
INSERT INTO public.db_properties(id,key,value)VALUES(16,'microservice2.note.subject','[MISCROSERVICE-2]');
INSERT INTO public.db_properties(id,key,value)VALUES(17,'microservice2.note.smtp','microservice2.com');
INSERT INTO public.db_properties(id,key,value)VALUES(18,'microservice2.note.smtp.user','sendemail-2');
INSERT INTO public.db_properties(id,key,value)VALUES(19,'microservice2.note.smtp.login','${note.smtp.user}@${note.smtp}.in//${note.from}');
