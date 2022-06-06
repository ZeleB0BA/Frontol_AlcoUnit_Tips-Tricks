поудалять старые ТТН в статусах Ошибка акта отказа, итд
статусы от 10 до 14 (на каждую ошибку)

SELECT * FROM waybill_in WHERE status>=10;
/*
DELETE FROM waybill_in WHERE status>=10;
*/


Данная ТТН отменена отправителем.
SELECT * FROM waybill_in WHERE status=0;
/*
DELETE FROM waybill_in WHERE status=0;
*/