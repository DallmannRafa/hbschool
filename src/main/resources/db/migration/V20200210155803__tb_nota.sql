CREATE TABLE nota
(
    id BIGINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    materia BIGINT NOT NULL FOREIGN KEY REFERENCES materia (id),
    boletim BIGINT NOT NULL FOREIGN KEY REFERENCES boletim (id),
    nota DECIMAL (2,1) NOT NULL
);