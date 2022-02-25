SELECT
	id, supplier_id
FROM
	purchase_orders
WHERE 
	supplier_id % 2 = 1
	AND supplier_id < 9;