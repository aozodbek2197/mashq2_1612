-- 1-mashq
CREATE TABLE Talabalar (
    id INT PRIMARY KEY,
    ism VARCHAR(50),
    yosh INT
);
-- 2-mashq
CREATE TABLE Foydalanuvchilar (
    id INT PRIMARY KEY,
    login VARCHAR(50) UNIQUE,
    parol VARCHAR(50)
);
-- 3-mashq
CREATE TABLE Mahsulotlar (
    id INT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    narx DECIMAL(10,2)
);
-- 4-mashq
CREATE TABLE Telefonlar (
    id INT PRIMARY KEY,
    telefon VARCHAR(20) UNIQUE NOT NULL
);
-- 5-mashq
CREATE TABLE Xodimlar (
    pasport_raqami VARCHAR(20) PRIMARY KEY,
    ism VARCHAR(50),
    lavozim VARCHAR(50)
);
