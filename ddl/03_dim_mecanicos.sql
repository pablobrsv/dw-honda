-- BEGIN;

CREATE TABLE projeto_honda.dim_mecanicos (

    id_mecanico integer NOT NULL,
    nome_mecanico character varying(100),
    percentual_comissao numeric(4,2),
    CONSTRAINT dim_mecanicos_pkey PRIMARY KEY (id_mecanico)
);

-- COMMIT;

    -- ROLLBACK;