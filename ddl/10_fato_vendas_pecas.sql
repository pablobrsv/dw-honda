-- BEGIN;
CREATE TABLE projeto_honda.fato_vendas_pecas (

    id_vendas integer NOT NULL,
    id_pecas integer,
    id_consultor integer,
    id_mecanico integer,
    id_modelo integer,
    id_cliente integer,
    data_venda date,
    quantidade integer,
    valor_total_pecas numeric(12,2),

    CONSTRAINT vendas_pecas_pkey PRIMARY KEY (id_vendas),
    CONSTRAINT fk_pecas FOREIGN KEY (id_pecas) REFERENCES projeto_honda.dim_pecas(id_pecas),
    CONSTRAINT fk_consultor FOREIGN KEY (id_consultor) REFERENCES projeto_honda.dim_consultores(id_consultor),
    CONSTRAINT fk_mecanico FOREIGN KEY (id_mecanico) REFERENCES projeto_honda.dim_mecanicos(id_mecanico),
    CONSTRAINT fk_modelo FOREIGN KEY (id_modelo) REFERENCES projeto_honda.dim_modelo_motos(id_modelo),
    CONSTRAINT fk_cliente FOREIGN KEY (id_cliente) REFERENCES projeto_honda.dim_clientes(id_cliente)
);

-- COMMIT;

    -- ROLLBACK;