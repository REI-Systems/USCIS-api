INSERT INTO locations (location_cd, location_desc, location_addr) values ('BOS', 'Boston, MA', '123 Main Street, Boston, MA 01833');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('NYC', 'New York, NY', '123 Times Square, New York, NY 12345');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('DCA', 'Washington, DC', '111 Massachusetts Ave, Washington, DC 20008');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('ATL', 'Atlanta, GA', '123 Peach Road, Atlanta, GA 46127');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('LAX', 'Los Angeles, CA', '123 Main Street, Los Angeles, CA 90210');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('DEN', 'Denver, CO', '123 Main Street, Denver, CO 28812');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('LAS', 'Las Vegas, NV', '123 Main Street, Las Vegas, NV 32213');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('TEX', 'Dallas, TX', '123 Main Street, Dallas, TX 98765');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('PWM', 'Portland, ME', '123 Main Street, Portland, ME 77667');
INSERT INTO locations (location_cd, location_desc, location_addr) values ('STL', 'St. Louis, MO', '123 Main Street, St. Louis, MO 30193');

INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (1, '09:00', '09:30', 1);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (2, '09:00', '09:30', 1);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (3, '09:30', '10:00', 2);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (4, '09:30', '10:00', 2);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (5, '10:00', '10:30', 3);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (6, '10:00', '10:30', 3);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (7, '10:30', '11:00', 4);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (8, '10:30', '11:00', 4);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (9, '11:00', '11:30', 5);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (10, '11:00', '11:30', 5);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (11, '11:30', '12:00', 6);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (12, '11:30', '12:00', 6);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (13, '12:00', '12:30', 7);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (14, '12:00', '12:30', 7);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (15, '12:30', '13:00', 8);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (16, '12:30', '13:00', 8);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (17, '13:00', '13:30', 9);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (18, '13:00', '13:30', 9);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (19, '13:30', '14:00', 10);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (20, '13:30', '14:00', 10);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (21, '14:00', '14:30', 11);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (22, '14:00', '14:30', 11);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (23, '14:30', '15:00', 12);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (24, '14:30', '15:00', 12);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (25, '15:00', '15:30', 13);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (26, '15:00', '15:30', 13);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (27, '15:30', '16:00', 14);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (28, '15:30', '16:00', 14);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (29, '16:00', '16:30', 15);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (30, '16:00', '16:30', 15);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (31, '16:30', '17:00', 16);
INSERT INTO slot_counter (id, start_time, end_time, slot_number) values (32, '16:30', '17:00', 16);

INSERT INTO user_role_cd (user_role_cd, user_role_desc) values (1, 'User');
INSERT INTO user_role_cd (user_role_cd, user_role_desc) values (2, 'Admin');
INSERT INTO user_role_cd (user_role_cd, user_role_desc) values (3, 'Staff');