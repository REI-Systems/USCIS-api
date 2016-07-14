CREATE TABLE user_role_cd (
	user_role_cd INTEGER NOT NULL,
	user_role_desc VARCHAR(50) NOT NULL,
	user_role_perm INTEGER NOT NULL,
	CONSTRAINT user_role_perm_fkey 
		FOREIGN KEY (user_role_perm)
		REFERENCES role_rights (role_rights_id) MATCH SIMPLE
		ON UPDATE NO ACTION ON DELETE NO ACTION
);