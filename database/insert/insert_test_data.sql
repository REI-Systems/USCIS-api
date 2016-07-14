INSERT INTO user_role_cd (user_role_cd, user_role_desc) values (1, 'User');
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (1, '09:00', '09:30', 1);
INSERT INTO locations (location_cd, location_desc, location_addr) values ('BOS', 'Boston, MA', '123 Main Street, Boston, MA 01833');
INSERT INTO usr (user_id, first_name, last_name, email, telephone, user_role_cd, username, pwd, location_cd) values (1, 'First', 'Second', 'test@example.com', '(555) 867-5309', 1, 'username', 'password', 'BOS');
INSERT INTO appt (appt_id, slot_counter, location_code, user_id) values (999, 1, 'BOS', 1);