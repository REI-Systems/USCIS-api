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