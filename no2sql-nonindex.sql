-- SOAL NO 2.
-- NON KEY ( string )
--  1 tabel mungkin SELECT * from Costumer_Address = Bali; ( soal no 2a)
--  2 tabel non key
--  SELECT costumer.Costumer_Name, transaction.Keterangan FROM costumer,transaction WHERE costumer.ID_Costumer = transaction.ID_Costumer;
--  MENAMPILKAN Costumer Name dan Keterangan transaksinya.
-- 3 tabel non key
--  JOIN : SELECT Costumer.Costumer_Name, Items.Item_name, transaction.Keterangan FROM costumer,items,transaction WHERE items.ID_Items = transaction.ID_Items AND costumer.ID_Costumer = transaction.ID_Costumer
-- Menampilkan Costumer name, item name, dan keterangan transaksi dari 3 tabel. 


--  NO 2
-- WITH KEY ( angka )
--  JOIN : SELECT Costumer.Costumer_Name, Items.Item_name, Items.items.price, transaction.Details_Waktu FROM costumer,items,transaction WHERE items.ID_Items = transaction.ID_Items AND costumer.ID_Costumer = transaction.ID_Costumer
--  JOIN di atas berfungsi untuk menampilkkan Nama costumer , nama item yang di beli, harga item,  dan waktu pembeliannya ( 3 tabel )

--  JOIN :SELECT transaction.Details_Waktu, transaction.ID_Items, items.Item_name,items.Item_price FROM items,transaction WHERE items.ID_Items = transaction.ID_Items;
--  Menampilkan Nama item, details waktu transaksi, dan juga harga item dalam querry ini, melibatkan 2 tabel items dan transaksi
