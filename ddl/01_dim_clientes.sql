-- BEGIN;
CREATE TABLE projeto_honda.dim_clientes (

    id_cliente integer NOT NULL,
    cpf character(11),
    nome_completo character varying(200),
    data_nascimento date,
    genero character varying(10),
    renda_mensal numeric(12,2),
    cidade character varying(100),
    estado character(2),
    tipo_pessoa character(1),
    CONSTRAINT clientes_pkey PRIMARY KEY (id_cliente)
);

-- COMMIT;

    -- ROLLBACK;