CREATE TABLE appt (
	appt_id bigserial PRIMARY KEY,
	slot_counter INTEGER NOT NULL,
	location_code VARCHAR (3) NOT NULL,
	user_id INTEGER NOT NULL,
	CONSTRAINT slot_counter_fkey 
		FOREIGN KEY (slot_counter)
		REFERENCES slot_counter (id) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT location_code_fkey
		FOREIGN KEY (location_code)
		REFERENCES location_code (location_code) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT user_id_fkey
		FOREIGN KEY (user_id)
		REFERENCES usr (user_id) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION
);