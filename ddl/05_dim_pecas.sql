-- BEGIN;

CREATE TABLE projeto_honda.dim_pecas (

    id_pecas integer NOT NULL,
    codigo_item character varying(50),
    descricao_item character varying(100),
    modelo character varying(100),
    categoria character varying(100),
    preco_custo numeric(12,2),
    preco_venda numeric(12,2),

    CONSTRAINT dim_pecas_pkey PRIMARY KEY (id_pecas)
);

-- COMMIT;

    -- ROLLBACK;