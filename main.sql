#1
CREATE TABLE talabalar (
    yosh INTEGER,
    ism TEXT,
    gpa REAL,
    telefon TEXT NULL
);

#2
CREATE TABLE mahsulotlar (
    narx REAL,
    tavsif TEXT
);

#3
CREATE TABLE xodimlar (
    oylik REAL NULL
);

#4
CREATE TABLE kitoblar (
    sahifalar_soni INTEGER
);

#5
CREATE TABLE foydalanuvchilar (
    email TEXT NULL
);

INSERT INTO talabalar (yosh, ism, gpa, telefon) VALUES
(20, 'Ali', 3.5, '901234567'),
(22, 'Vali', 3.8, NULL),
(19, 'Dilshod', 3.2, '998887766');

SELECT * FROM mahsulotlar;

SELECT tavsif, narx FROM mahsulotlar;

SELECT gpa FROM talabalar;

SELECT * FROM xodimlar;
