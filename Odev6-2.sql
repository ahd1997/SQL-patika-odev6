--dvdrental örnek veri tabanı üzerinden film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELET COUNT(title) FROM film WHERE title LIKE 'C%';
