-- BEGIN;

CREATE TABLE projeto_honda.fato_vendas_motos (

    id_venda_moto integer NOT NULL,
    id_modelo integer,
    id_consultor integer,
    data_venda date,
    quantidade integer,
    valor_total numeric(10,2),

    CONSTRAINT vendas_motos_pkey PRIMARY KEY (id_venda_moto),
    CONSTRAINT fk_modelo FOREIGN KEY (id_modelo) REFERENCES projeto_honda.dim_modelo_motos(id_modelo),
    CONSTRAINT fk_consultor FOREIGN KEY (id_consultor) REFERENCES projeto_honda.dim_consultores(id_consultor)
);

-- COMMIT;

    -- ROLLBACK;