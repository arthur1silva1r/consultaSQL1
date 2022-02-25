SELECT
	COUNT(DISTINCT customer_id)
FROM
	orders
WHERE 
	(employee_id = 3
		OR employee_id = 6)
	AND shipper_id = 2;