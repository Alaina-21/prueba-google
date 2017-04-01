
DROP TABLE IF EXISTS integrantes CASCADE;

CREATE TABLE integrantes
(
    id bigserial NOT NULL,
    nombre text NOT NULL,
    paterno text NOT NULL,
    materno text,
    PRIMARY KEY(id)
);