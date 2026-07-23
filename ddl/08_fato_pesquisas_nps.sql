-- BEGIN;

CREATE TABLE projeto_honda.fato_pesquisas_nps (

    id_pesquisa integer NOT NULL,
    id_venda_moto integer,
    id_cliente integer,
    id_consultor integer,
    data_pesquisa date,
    nota_nps integer,
    status_resposta character varying(50),
    comentario_feedback text,

    CONSTRAINT pesquisas_nps_pkey PRIMARY KEY (id_pesquisa)
);

-- COMMIT;

    -- ROLLBACK;