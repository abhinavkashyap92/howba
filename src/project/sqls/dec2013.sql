use howba;
DROP TABLE IF EXISTS DEC2013;
CREATE TABLE DEC2013 (
	row_number BIGINT,
	vendor_id VARCHAR(10),
	pickup_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	dropoff_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	rate_code_id BIGINT,
	pickup_longitude FLOAT,
	pickup_latitude FLOAT,
	dropoff_longitude FLOAT,
	dropoff_latitude FLOAT,
	passenger_count INT,
	trip_distance FLOAT,
	fare_amount FLOAT,
	surcharge FLOAT,
	tip_amount FLOAT,
	toll_amount FLOAT,
	total_amount FLOAT,
	trip_type INT,
	cab_type VARCHAR(20),
	year INT,
	month INT,
	medallion BIGINT,
	hack_license BIGINT,
	weekday VARCHAR(25),
	duration FLOAT,
	ratio_tip_total FLOAT,
	ratio_tip_distance FLOAT,
	ratio_tip_duration FLOAT
);

