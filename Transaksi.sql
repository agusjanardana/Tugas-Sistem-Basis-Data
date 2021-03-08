CREATE TABLE Transaction (
    ID_Transaksi    int NOT NULL AUTO_INCREMENT,
    ID_Items        int NOT NULL,
    ID_Costumer     int NOT NULL,
    Details_Waktu   TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    Keterangan      enum("processed","sukses","gagal","cancel") DEFAULT "processed",

    PRIMARY KEY (ID_Transaksi),
    FOREIGN KEY (ID_Items) REFERENCES Items(ID_Items) ON DELETE CASCADE,
    FOREIGN KEY (ID_Costumer) REFERENCES Costumer(ID_Costumer) ON DELETE CASCADE
);