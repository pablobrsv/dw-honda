-- BEGIN;

CREATE TABLE projeto_honda.dim_modelo_motos (

    id_modelo integer NOT NULL,
    nome_modelo character varying(100),
    marca character varying(100),
    ano_fabricacao integer,
    codigo_fipe character varying(100),
    categoria character varying(50),
    cilindrada integer,
    combustivel character varying(20),
    preco_custo numeric(10,2),
    preco_venda numeric(10,2),
    CONSTRAINT modelos_motos_pkey PRIMARY KEY (id_modelo)
);

-- COMMIT;

    -- ROLLBACK;