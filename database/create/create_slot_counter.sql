CREATE TABLE slot_counter(
	id serial PRIMARY KEY,
	start_time TIMESTAMP NOT NULL,
	end_time TIMESTAMP NOT NULL,
	slot_number INTEGER NOT NULL,	
);