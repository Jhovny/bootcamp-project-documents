-- Table: public.ta_cliente

-- DROP TABLE IF EXISTS public.ta_cliente;

CREATE TABLE IF NOT EXISTS public.ta_cliente
(
    cod_client character varying(50) COLLATE pg_catalog."default",
    quantity_product integer,
    "ID" integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    CONSTRAINT "Client_pkey" PRIMARY KEY ("ID")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.ta_cliente
    OWNER to postgres;