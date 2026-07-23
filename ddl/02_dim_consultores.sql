-- BEGIN;

CREATE TABLE projeto_honda.dim_consultores (

    id_consultor integer NOT NULL,
    nome_consultor character varying(100),
    CONSTRAINT dim_consultores_pkey PRIMARY KEY (id_consultor)
);

-- COMMIT;

    -- ROLLBACK;