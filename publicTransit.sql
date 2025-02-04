CREATE TABLE bus_monthly_totals AS 
	SELECT city,month,ridership_count 
	FROM monthly_totals 
	WHERE transportation_type == 'bus';

CREATE TABLE metro_monthly_totals AS 
	SELECT city,month,ridership_count 
	FROM monthly_totals 
	WHERE transportation_type == 'metro';