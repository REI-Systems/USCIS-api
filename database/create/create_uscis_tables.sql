CREATE TABLE locations(
	location_cd VARCHAR(3) PRIMARY KEY,
	location_desc VARCHAR(50) NOT NULL,
	location_addr VARCHAR(100) NOT NULL
);

CREATE TABLE slot_counter(
	id serial PRIMARY KEY,
	start_time TIMESTAMP NOT NULL,
	end_time TIMESTAMP NOT NULL,
	slot_number INTEGER NOT NULL	
);

CREATE TABLE user_role_cd (
	user_role_cd serial PRIMARY KEY,
	user_role_desc VARCHAR(50) NOT NULL
);

CREATE TABLE usr(
	user_id serial PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50) UNIQUE NOT NULL,
	telephone VARCHAR(50) UNIQUE NOT NULL,
	user_role_cd INTEGER NOT NULL,
	username VARCHAR(50) UNIQUE,
	pwd VARCHAR(50) NOT NULL,
	location_cd VARCHAR(3) NOT NULL,
	CONSTRAINT user_role_cd_fkey
		FOREIGN KEY (user_role_cd)
		REFERENCES user_role_cd (user_role_cd) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT location_cd
		FOREIGN KEY (location_cd)
		REFERENCES locations (location_cd) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION
);

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
		REFERENCES locations (location_cd) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION,
	CONSTRAINT user_id_fkey
		FOREIGN KEY (user_id)
		REFERENCES usr (user_id) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION
);