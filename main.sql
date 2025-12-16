CREATE TABLE Talabalar (
    yosh INTEGER,
    ism TEXT,
    GPA REAL,
    telefon TEXT NULL
);

CREATE TABLE Mahsulotlar (
    narx REAL NOT NULL,
    tavsif TEXT NOT NULL
);

CREATE TABLE Xodimlar (
    oylik REAL NULL
);

CREATE TABLE Kitoblar (
    sahifalar_soni INTEGER NOT NULL
);

CREATE TABLE Foydalanuvchilar (
    email TEXT NULL
);
