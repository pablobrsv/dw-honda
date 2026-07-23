-- BEGIN;

CREATE TABLE projeto_honda.fato_leads (

    id_lead integer NOT NULL,
    id_cliente integer,
    peca_procurada character varying(200),
    data_registro date,
    convertido boolean,

    CONSTRAINT leads_pkey PRIMARY KEY (id_lead),
    CONSTRAINT leads_id_cliente_fkey FOREIGN KEY (id_cliente) REFERENCES projeto_honda.dim_clientes(id_cliente)
);

-- COMMIT;

    -- ROLLBACK;