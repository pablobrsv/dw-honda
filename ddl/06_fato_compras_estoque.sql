-- BEGIN;

CREATE TABLE projeto_honda.fato_compras_estoque (

    id_compra integer NOT NULL,
    id_pecas integer,
    data_pedido date,
    quantidade_comprada integer,

    CONSTRAINT compras_estoque_pkey PRIMARY KEY (id_compra),
    CONSTRAINT compras_estoque_id_pecas_fkey FOREIGN KEY (id_pecas) REFERENCES projeto_honda.dim_pecas(id_pecas)
);

-- COMMIT;

    -- ROLLBACK;