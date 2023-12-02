CREATE TABLE dispositivos (
    id          INTEGER PRIMARY KEY,
    dispositivo VARCHAR(100),
    valor      INTEGER DEFAULT 0
);

INSERT INTO dispositivos (id, dispositivo ,valor)
VALUES (1, 'ESP32_LED', 1);

INSERT INTO dispositivos (id, dispositivo ,valor)
VALUES (2, 'ESP32_POTENCIOMETRO', 0);

SELECT * FROM dispositivos;
