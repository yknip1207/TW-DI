INSERT INTO game (status) VALUES (-1);

INSERT INTO room (room_id, room_phase, name, description) values (0, 0, 'lobby', 'lobby');

-- Phase 1 Rooms
INSERT INTO room (room_id, room_phase, name, description) values (1, 1, 'room 1', 'This is room 1');
INSERT INTO room (room_id, room_phase, name, description) values (2, 1, 'room 2', 'This is room 2');
INSERT INTO room (room_id, room_phase, name, description) values (3, 1, 'room 3', 'This is room 3');
INSERT INTO room (room_id, room_phase, name, description) values (4, 1, 'room 4', 'This is room 4');
INSERT INTO room (room_id, room_phase, name, description) values (5, 1, 'room 5', 'This is room 5');
INSERT INTO room (room_id, room_phase, name, description) values (6, 1, 'room 6', 'This is room 6');
INSERT INTO room (room_id, room_phase, name, description) values (7, 1, 'room 7', 'This is room 7');
INSERT INTO room (room_id, room_phase, name, description) values (8, 1, 'room 8', 'This is room 8');
INSERT INTO room (room_id, room_phase, name, description) values (9, 1, 'room 9', 'This is room 9');
-- Phase 2 Rooms
INSERT INTO room (room_id, room_phase, name, description) values (10, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (11, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (12, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (13, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (14, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (15, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (16, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (17, 2, 'room 10', '');
INSERT INTO room (room_id, room_phase, name, description) values (18, 2, 'room 10', '');


INSERT INTO room_link (room_id_from, room_id_to, distance) values (0, 1, 100);

INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 8, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (1, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 8, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (2, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 8, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (3, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 8, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (4, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 8, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (5, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 8, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (6, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 8, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (7, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (8, 9, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 1, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 2, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 3, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 4, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 5, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 6, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 7, 0);
INSERT INTO room_link (room_id_from, room_id_to, distance) values (9, 8, 0);

INSERT INTO player (esn, location, line_id) values ('1', 0, '0');
INSERT INTO player (esn, location, line_id) values ('2', 0, '0');
INSERT INTO player (esn, location, line_id) values ('3', 0, '0');
INSERT INTO player (esn, location, line_id) values ('4', 0, '0');
INSERT INTO player (esn, location, line_id) values ('5', 0, '0');
INSERT INTO player (esn, location, line_id) values ('6', 0, '0');
INSERT INTO player (esn, location, line_id) values ('7', 0, '0');
INSERT INTO player (esn, location, line_id) values ('8', 0, '0');

INSERT INTO questions (question_id, question_text, answer_id) values (1, 'Who am I?', 1)
INSERT INTO questions (question_id, question_text, answer_id) values (2, 'Where do you live?', 2)
INSERT INTO questions (question_id, question_text, answer_id) values (3, 'Where are you from?', 3)
INSERT INTO questions (question_id, question_text, answer_id) values (4, 'How old are you?', 4)

INSERT INTO options (question_id, options_id, options_text) values (1, 1, 'Jerry')
INSERT INTO options (question_id, options_id, options_text) values (1, 2, 'Leo')
INSERT INTO options (question_id, options_id, options_text) values (1, 3, 'Samuel')
INSERT INTO options (question_id, options_id, options_text) values (1, 4, 'Chris')
INSERT INTO options (question_id, options_id, options_text) values (2, 1, 'Taipei')
INSERT INTO options (question_id, options_id, options_text) values (2, 2, 'Taichung')
INSERT INTO options (question_id, options_id, options_text) values (2, 3, 'Tainan')
INSERT INTO options (question_id, options_id, options_text) values (2, 4, 'Kauhsiung')
INSERT INTO options (question_id, options_id, options_text) values (3, 1, 'Taiwan')
INSERT INTO options (question_id, options_id, options_text) values (3, 2, 'China')
INSERT INTO options (question_id, options_id, options_text) values (3, 3, 'America')
INSERT INTO options (question_id, options_id, options_text) values (3, 4, 'Paris')
INSERT INTO options (question_id, options_id, options_text) values (4, 1, '29')
INSERT INTO options (question_id, options_id, options_text) values (4, 2, '30')
INSERT INTO options (question_id, options_id, options_text) values (4, 3, '31')
INSERT INTO options (question_id, options_id, options_text) values (4, 4, '32')

