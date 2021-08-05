CREATE TABLE public.users
(
    "Id" integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    "UserId" character varying(128) COLLATE pg_catalog."default" NOT NULL,
    "Password" character varying(256) COLLATE pg_catalog."default" NOT NULL,
    "IsAdmin" boolean NOT NULL,
    "Role" character varying(256) COLLATE pg_catalog."default" NOT NULL
)