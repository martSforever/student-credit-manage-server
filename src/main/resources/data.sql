use credit;

INSERT INTO cls (id, created_at, updated_at, grade, cls, teacher_id)
VALUES (11, '2019-01-23 13:05:31', '2019-02-01 04:31:11', '15', '2', '32');
INSERT INTO cls (id, created_at, updated_at, grade, cls, teacher_id)
VALUES (14, '2019-01-27 11:57:18', '2019-02-02 12:24:47', '16', '1', '39');
INSERT INTO cls (id, created_at, updated_at, grade, cls, teacher_id)
VALUES (17, '2019-01-27 12:55:17', '2019-02-01 04:30:27', '17', '2', '32');
INSERT INTO cls (id, created_at, updated_at, grade, cls, teacher_id)
VALUES (21, '2019-02-04 13:28:42', '2019-02-04 13:28:42', '17', '3', '56');

INSERT INTO course (id, created_at, updated_at, name, teacher_id)
VALUES (1, '2019-01-26 10:20:33', '2019-02-01 11:09:29', 'C++程序设计', '32');
INSERT INTO course (id, created_at, updated_at, name, teacher_id)
VALUES (6, '2019-02-01 11:09:44', '2019-02-01 11:09:44', '数据结构与算法', '32');
INSERT INTO course (id, created_at, updated_at, name, teacher_id)
VALUES (9, '2019-02-02 12:23:21', '2019-02-02 12:23:21', 'JAVA程序设计', '39');
INSERT INTO course (id, created_at, updated_at, name, teacher_id)
VALUES (14, '2019-02-02 12:23:35', '2019-02-02 12:23:35', 'Android应用开发', '39');
INSERT INTO course (id, created_at, updated_at, name, teacher_id)
VALUES (32, '2019-02-03 11:14:25', '2019-02-03 11:14:25', '操作系统', '44');

INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (3, '2019-02-02 12:44:54', '2019-02-02 12:44:56', '9', '37');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (25, '2019-02-02 13:34:24', '2019-02-02 13:34:24', '6', '45');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (27, '2019-02-02 13:34:52', '2019-02-02 13:34:52', '14', '50');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (32, '2019-02-02 13:34:52', '2019-02-02 13:34:52', '14', '45');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (37, '2019-02-02 13:34:53', '2019-02-02 13:34:53', '14', '37');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (39, '2019-02-02 13:52:24', '2019-02-02 13:52:24', '6', '50');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (41, '2019-02-04 13:55:40', '2019-02-04 13:55:40', '1', '61');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (46, '2019-02-04 13:55:40', '2019-02-04 13:55:40', '1', '50');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (51, '2019-02-04 13:55:41', '2019-02-04 13:55:41', '1', '45');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (56, '2019-02-04 13:55:41', '2019-02-04 13:55:41', '1', '37');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (62, '2019-02-07 01:43:25', '2019-02-07 01:43:25', '1', '66');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (65, '2019-02-07 04:06:13', '2019-02-07 04:06:13', '1', '94');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (70, '2019-02-07 04:06:13', '2019-02-07 04:06:13', '1', '89');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (75, '2019-02-07 04:06:13', '2019-02-07 04:06:13', '1', '84');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (80, '2019-02-07 04:06:14', '2019-02-07 04:06:14', '1', '79');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (85, '2019-02-07 04:06:14', '2019-02-07 04:06:14', '1', '78');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (90, '2019-02-07 04:06:14', '2019-02-07 04:06:14', '1', '73');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (95, '2019-02-07 04:06:15', '2019-02-07 04:06:15', '1', '68');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (100, '2019-02-07 04:06:23', '2019-02-07 04:06:23', '6', '94');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (105, '2019-02-07 04:06:23', '2019-02-07 04:06:23', '6', '89');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (110, '2019-02-07 04:06:23', '2019-02-07 04:06:23', '6', '84');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (115, '2019-02-07 04:06:24', '2019-02-07 04:06:24', '6', '79');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (120, '2019-02-07 04:06:24', '2019-02-07 04:06:24', '6', '78');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (125, '2019-02-07 04:06:24', '2019-02-07 04:06:24', '6', '73');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (130, '2019-02-07 04:06:24', '2019-02-07 04:06:24', '6', '68');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (135, '2019-02-07 04:06:25', '2019-02-07 04:06:25', '6', '66');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (140, '2019-02-07 04:06:25', '2019-02-07 04:06:25', '6', '61');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (145, '2019-02-07 04:06:25', '2019-02-07 04:06:25', '6', '37');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (150, '2019-02-07 04:06:33', '2019-02-07 04:06:33', '9', '94');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (155, '2019-02-07 04:06:33', '2019-02-07 04:06:33', '9', '89');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (160, '2019-02-07 04:06:34', '2019-02-07 04:06:34', '9', '84');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (165, '2019-02-07 04:06:34', '2019-02-07 04:06:34', '9', '79');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (170, '2019-02-07 04:06:34', '2019-02-07 04:06:34', '9', '78');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (175, '2019-02-07 04:06:35', '2019-02-07 04:06:35', '9', '73');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (180, '2019-02-07 04:06:35', '2019-02-07 04:06:35', '9', '68');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (185, '2019-02-07 04:06:35', '2019-02-07 04:06:35', '9', '66');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (190, '2019-02-07 04:06:36', '2019-02-07 04:06:36', '9', '61');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (195, '2019-02-07 04:06:36', '2019-02-07 04:06:36', '9', '50');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (200, '2019-02-07 04:06:42', '2019-02-07 04:06:42', '9', '45');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (201, '2019-02-09 07:52:53', '2019-02-09 07:52:53', '32', '94');
INSERT INTO inter_user_course (id, created_at, updated_at, course_id, user_id)
VALUES (206, '2019-02-09 07:52:53', '2019-02-09 07:52:53', '32', '89');

INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (78, '2019-01-22 08:46:01', '2019-01-22 09:13:14', '老师', 'teacher', 'ROLE');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (83, '2019-01-22 08:47:26', '2019-01-22 09:13:11', '巡视老师', 'patrol teacher', 'ROLE');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (84, '2019-01-22 08:51:42', '2019-01-22 09:13:07', '管理员', 'admin', 'ROLE');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (86, '2019-01-22 09:06:03', '2019-01-22 09:13:04', '学生', 'student', 'ROLE');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (87, '2019-01-22 09:07:40', '2019-01-22 09:12:58', '扣分', 'decrease', 'QUESTION_TYPE');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (90, '2019-01-22 09:13:39', '2019-01-22 09:13:39', '得分', 'increase', 'QUESTION_TYPE');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (91, '2019-01-22 09:15:01', '2019-01-22 09:15:01', '玩手机', 'playing_phone', 'REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (96, '2019-01-22 09:15:13', '2019-01-22 09:15:13', '睡觉', 'sleeping', 'REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (101, '2019-01-22 09:15:44', '2019-01-22 09:15:44', '逃课', 'skipping', 'REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (111, '2019-01-22 09:16:04', '2019-01-22 09:16:04', '与同学聊天', 'chating', 'REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (112, '2019-01-22 09:21:02', '2019-01-22 09:21:02', '在课堂上制造混乱', 'make_trouble', 'REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (117, '2019-01-22 09:21:35', '2019-01-22 09:21:35', '其他', 'other', 'REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (136, '2019-02-03 10:53:29', '2019-02-03 10:53:29', '身体不适', 'SICK', 'LEAVE_REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (141, '2019-02-03 10:53:50', '2019-02-03 10:53:50', '家中事物', 'HOME_WORK', 'LEAVE_REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (143, '2019-02-03 10:58:17', '2019-02-03 10:58:17', '其他', 'OTHER', 'LEAVE_REASON');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (148, '2019-02-03 12:21:34', '2019-02-03 12:21:34', '新建', 'NEW', 'LEAVE_STATUS');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (153, '2019-02-03 12:21:56', '2019-02-03 12:21:56', '同意', 'ACCEPT', 'LEAVE_STATUS');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (158, '2019-02-03 12:22:08', '2019-02-03 12:22:08', '拒绝', 'REJECT', 'LEAVE_STATUS');
INSERT INTO lov (id, created_at, updated_at, label, code, type)
VALUES (163, '2019-02-04 13:13:48', '2019-02-04 13:13:48', '撤回', 'REVERT', 'LEAVE_STATUS');

INSERT INTO message (id, created_at, updated_at, receive_id, send_id, info)
VALUES (37, '2019-03-28 07:43:29', '2019-03-28 07:43:29', null, null, null);
INSERT INTO message (id, created_at, updated_at, receive_id, send_id, info)
VALUES (44, '2019-03-28 11:51:21', '2019-03-28 11:51:21', null, null, null);
INSERT INTO message (id, created_at, updated_at, receive_id, send_id, info)
VALUES (49, '2019-03-29 00:56:14', '2019-03-29 00:56:14', null, null, null);
INSERT INTO message (id, created_at, updated_at, receive_id, send_id, info)
VALUES (53, '2019-04-03 06:36:22', '2019-04-03 06:36:22', null, null, null);
INSERT INTO message (id, created_at, updated_at, receive_id, send_id, info)
VALUES (58, '2019-04-03 06:38:25', '2019-04-03 06:38:25', null, null, null);

INSERT INTO stu_leave (id, created_at, updated_at, student_id, reason, start_time, end_time, audit_teacher_id,
                       audit_status, audit_result, audit_time, other_reason, audit_comment)
VALUES (48, '2019-02-03 12:22:54', '2019-02-04 12:52:10', '37', 'SICK', '2019-02-03 08:00:00', '2019-02-03 18:00:00',
        '32', 'ACCEPT', 'ACCEPT', '2019-02-04 20:52:09', null, '天气见谅，多保重身体');
INSERT INTO stu_leave (id, created_at, updated_at, student_id, reason, start_time, end_time, audit_teacher_id,
                       audit_status, audit_result, audit_time, other_reason, audit_comment)
VALUES (51, '2019-02-03 12:31:11', '2019-02-04 13:13:00', '37', 'OTHER', '2019-02-07 00:00:00', '2019-02-08 00:00:00',
        '32', 'REVERT', null, null, '亲戚结婚', null);
INSERT INTO stu_leave (id, created_at, updated_at, student_id, reason, start_time, end_time, audit_teacher_id,
                       audit_status, audit_result, audit_time, other_reason, audit_comment)
VALUES (52, '2019-02-04 12:26:09', '2019-02-04 12:54:20', '37', 'HOME_WORK', '2019-02-04 08:00:00',
        '2019-02-04 18:00:00', '32', 'REJECT', null, '2019-02-04 20:54:17', null, '请具体说明家中是何事物');
INSERT INTO stu_leave (id, created_at, updated_at, student_id, reason, start_time, end_time, audit_teacher_id,
                       audit_status, audit_result, audit_time, other_reason, audit_comment)
VALUES (55, '2019-02-04 13:25:44', '2019-04-03 09:23:10', '37', 'OTHER', '2019-02-04 08:00:00', '2019-02-04 18:00:00',
        '32', 'ACCEPT', null, '2019-04-03 17:23:07', '社团团建', '做好社会工作  组织好团建');
INSERT INTO stu_leave (id, created_at, updated_at, student_id, reason, start_time, end_time, audit_teacher_id,
                       audit_status, audit_result, audit_time, other_reason, audit_comment)
VALUES (56, '2019-02-04 13:30:40', '2019-02-04 13:32:01', '61', 'SICK', '2019-02-04 08:00:00', '2019-02-04 18:00:00',
        '56', 'ACCEPT', null, '2019-02-04 21:32:00', null, null);
INSERT INTO stu_leave (id, created_at, updated_at, student_id, reason, start_time, end_time, audit_teacher_id,
                       audit_status, audit_result, audit_time, other_reason, audit_comment)
VALUES (59, '2019-02-09 04:07:49', '2019-02-09 04:09:50', '37', 'OTHER', '2019-02-09 08:00:00', '2019-02-09 18:00:00',
        '32', 'REJECT', null, '2019-02-09 12:09:48', '亲戚结婚', '亲戚结婚不能作为请假理由');
INSERT INTO stu_leave (id, created_at, updated_at, student_id, reason, start_time, end_time, audit_teacher_id,
                       audit_status, audit_result, audit_time, other_reason, audit_comment)
VALUES (63, '2019-04-12 03:07:19', '2019-04-12 03:07:19', '37', 'SICK', '2019-04-12 08:00:00', '2019-04-12 18:00:00',
        '32', 'NEW', null, null, null, null);

INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (27, '2019-02-05 12:04:39', '2019-02-05 12:14:30', '6', '45', 'skipping', '该学生下午没有到课', -1, '2019-02-27 00:00:00',
        '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (28, '2019-02-06 02:57:50', '2019-02-06 02:57:50', '9', '37', 'playing_phone', '课堂上打游戏', -2,
        '2019-02-06 10:55:46', '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (30, '2019-02-06 10:55:12', '2019-02-06 10:55:12', '14', '50', 'sleeping', null, -1, '2019-02-06 18:54:57',
        '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (32, '2019-02-06 11:21:22', '2019-02-06 11:21:22', '1', '37', 'chating', null, -1, '2019-02-06 19:21:07', '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (36, '2019-02-06 12:15:46', '2019-02-06 12:15:46', '6', '45', 'other', '该学生积极回答问题', 1, '2019-02-06 20:15:30',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (39, '2019-02-06 12:16:58', '2019-02-06 12:16:58', '6', '50', 'other', '回答问题', 1, '2019-02-06 20:16:45', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (42, '2019-02-07 01:43:42', '2019-02-07 01:43:42', '1', '66', 'chating', null, -1, '2019-02-07 09:43:31', '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (47, '2019-02-07 03:27:57', '2019-02-07 03:27:57', '1', '66', null, '出色完成布置的考题', 1, '2019-02-07 11:27:21', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (49, '2019-02-07 04:03:09', '2019-02-07 04:03:09', '1', '66', null, '出色辩论演讲', 2, '2019-02-07 12:02:47', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (51, '2019-02-07 04:08:08', '2019-02-07 04:08:08', '9', '68', 'skipping', null, -2, '2019-02-07 12:07:53', '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (56, '2019-02-07 04:08:22', '2019-02-07 04:08:29', '6', '68', 'skipping', null, -2, '2019-02-07 12:08:08', '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (61, '2019-02-07 04:09:02', '2019-02-07 04:09:02', '1', '79', 'sleeping', null, -1, '2019-02-07 12:08:54', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (66, '2019-02-07 04:09:15', '2019-02-07 04:09:15', '1', '45', 'sleeping', null, -1, '2019-02-07 12:09:03', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (68, '2019-02-07 04:11:45', '2019-02-07 04:11:45', '6', '78', null, '课题答辩出色', 1, '2019-02-07 12:11:17', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (71, '2019-02-09 03:51:05', '2019-02-09 03:51:05', '1', '94', 'chating', null, -1, '2019-02-09 11:47:33', '38');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (73, '2019-02-09 03:55:49', '2019-02-09 03:55:49', '1', '94', 'other', '出色的论文答辩', 2, '2019-02-08 11:53:49',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (74, '2019-02-13 11:40:48', '2019-02-13 11:40:48', '14', '37', null, '课堂表现优秀', 1, '2019-02-13 19:40:29', '39');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (79, '2019-02-13 11:41:30', '2019-02-13 11:41:30', '6', '37', null, '', 1, '2019-02-13 19:41:16', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (84, '2019-03-04 09:12:01', '2019-03-04 09:12:01', '6', '37', 'other', null, 60, '2019-03-04 17:11:18', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (88, '2019-03-05 08:43:23', '2019-03-05 08:43:23', '1', '50', 'other', null, 50, '2019-03-05 16:43:02', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (89, '2019-03-05 08:48:01', '2019-03-05 08:48:01', '1', '94', null, null, -15, '2019-03-05 16:47:35', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (94, '2019-03-05 08:50:11', '2019-03-05 08:50:11', '1', '50', null, null, -20, '2019-03-05 16:49:48', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (99, '2019-03-05 08:50:49', '2019-03-05 08:50:49', '1', '94', null, null, 70, '2019-03-05 16:50:32', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (104, '2019-03-05 08:51:30', '2019-03-05 08:51:30', '1', '79', 'other', null, 70, '2019-03-05 16:51:12', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (109, '2019-03-05 08:51:43', '2019-03-05 08:51:43', '1', '79', null, null, -5, '2019-03-05 16:51:31', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (114, '2019-03-05 08:52:39', '2019-03-05 08:52:39', '6', '68', null, null, 80, '2019-03-05 16:52:28', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (119, '2019-03-05 08:52:53', '2019-03-05 08:52:53', '6', '68', null, null, -5, '2019-03-05 16:52:41', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (121, '2019-03-05 08:53:20', '2019-03-05 08:53:20', '6', '78', null, null, 87, '2019-03-05 16:53:07', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (126, '2019-03-05 08:53:35', '2019-03-05 08:53:35', '6', '78', null, null, -20, '2019-03-05 16:53:21', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (131, '2019-03-05 08:53:54', '2019-03-05 08:53:54', '6', '50', null, null, 89, '2019-03-05 16:53:39', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (136, '2019-03-05 08:54:02', '2019-03-05 08:54:02', '6', null, null, null, -15, '2019-03-05 16:53:54', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (141, '2019-03-05 08:54:21', '2019-03-05 08:54:21', '6', '45', null, null, 90, '2019-03-05 16:54:02', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (146, '2019-03-05 08:54:37', '2019-03-05 08:54:37', '6', null, null, null, -15, '2019-03-05 16:54:22', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (147, '2019-03-05 08:55:23', '2019-03-05 08:55:23', '1', '37', null, null, 90, '2019-03-05 16:55:10', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (152, '2019-03-05 08:55:37', '2019-03-05 08:55:37', '1', '37', null, null, -15, '2019-03-05 16:55:24', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (153, '2019-03-05 08:56:36', '2019-03-05 08:56:36', '6', '37', null, null, -15, '2019-03-05 16:56:22', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (158, '2019-03-05 08:56:56', '2019-03-05 08:56:56', '6', '50', null, null, -20, '2019-03-05 16:56:37', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (163, '2019-03-05 08:57:14', '2019-03-05 08:57:14', '6', '45', null, null, -10, '2019-03-05 16:56:57', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (165, '2019-03-05 08:59:45', '2019-03-05 08:59:45', '1', '66', null, null, 89, '2019-03-05 16:59:33', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (170, '2019-03-05 08:59:57', '2019-03-05 08:59:57', '1', '66', null, null, -15, '2019-03-05 16:59:47', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (171, '2019-03-05 09:00:19', '2019-03-05 09:00:19', '1', '45', null, null, 99, '2019-03-05 17:00:06', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (176, '2019-03-05 09:00:30', '2019-03-05 09:00:30', '1', '45', null, null, -5, '2019-03-05 17:00:20', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (180, '2019-03-06 12:07:00', '2019-03-06 12:07:00', '6', '37', 'skipping', null, -1, '2019-03-06 20:06:43',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (183, '2019-03-06 12:39:11', '2019-03-06 12:39:11', '6', '45', 'playing_phone', null, -2, '2019-03-06 20:38:43',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (188, '2019-03-06 12:40:18', '2019-03-06 12:40:18', '6', '37', 'sleeping', null, -20, '2019-03-06 20:40:05',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (189, '2019-03-06 12:42:28', '2019-03-06 12:42:28', '6', '37', 'chating', null, -40, '2019-03-06 20:41:46',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (190, '2019-03-06 12:44:59', '2019-03-06 12:44:59', '6', '37', 'other', null, 2, '2019-03-06 20:44:44', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (195, '2019-03-06 12:45:15', '2019-03-06 12:45:15', '6', '37', null, null, -20, '2019-03-06 20:45:02', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (197, '2019-03-06 13:02:55', '2019-03-06 13:02:55', '6', '37', 'other', null, 12, '2019-03-06 21:02:25', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (202, '2019-03-06 13:03:16', '2019-03-06 13:03:16', '6', '37', 'sleeping', null, -30, '2019-03-06 21:03:01',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (203, '2019-03-06 13:06:18', '2019-03-06 13:06:18', '6', '37', 'other', null, 30, '2019-03-06 21:06:00', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (208, '2019-03-06 13:06:46', '2019-03-06 13:06:46', '6', '68', 'sleeping', null, -40, '2019-03-06 21:06:20',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (212, '2019-03-07 02:22:24', '2019-03-07 02:22:24', '1', '79', 'sleeping', null, -30, '2019-03-07 10:21:51',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (217, '2019-03-07 02:24:14', '2019-03-07 02:24:14', '1', '37', 'playing_phone', null, -50, '2019-03-07 10:23:56',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (219, '2019-03-07 02:26:19', '2019-03-07 02:26:19', '1', '66', 'playing_phone', null, -50, '2019-03-07 10:25:58',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (221, '2019-03-07 02:45:00', '2019-03-07 02:45:00', '1', '45', 'playing_phone', null, -60, '2019-03-07 10:44:46',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (225, '2019-03-07 02:58:22', '2019-03-07 02:58:22', '32', '94', 'other', null, 90, '2019-03-07 10:58:05', '44');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (230, '2019-03-07 02:59:02', '2019-03-07 02:59:02', '32', '94', 'playing_phone', null, -30,
        '2019-03-07 10:58:43', '44');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (232, '2019-03-07 03:04:02', '2019-03-07 03:04:02', '1', '79', 'other', null, 30, '2019-03-07 11:03:29', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (235, '2019-03-07 03:05:33', '2019-03-07 03:05:33', '1', '79', 'playing_phone', null, -50, '2019-03-07 11:05:03',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (236, '2019-03-07 03:06:29', '2019-03-07 03:06:29', '1', '94', 'playing_phone', null, -40, '2019-03-07 11:06:07',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (240, '2019-03-07 03:10:47', '2019-03-07 03:10:47', '6', '68', null, null, 20, '2019-03-07 11:08:39', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (244, '2019-03-07 03:17:16', '2019-03-07 03:17:16', '1', '50', 'other', null, 30, '2019-03-07 11:14:43', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (245, '2019-03-07 03:19:16', '2019-03-07 03:19:16', '1', '68', null, null, 1, '2019-03-07 11:19:09', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (246, '2019-03-07 03:20:12', '2019-03-07 03:20:12', '1', '68', 'playing_phone', null, 2, '2019-03-07 11:20:02',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (251, '2019-03-07 03:20:32', '2019-03-07 03:20:32', '1', '68', null, null, 2, '2019-03-07 11:20:22', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (252, '2019-03-07 03:22:47', '2019-03-07 03:22:47', '1', '79', null, null, 1, '2019-03-07 11:21:02', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (253, '2019-03-07 03:23:33', '2019-03-07 03:23:33', '1', '68', 'other', null, 1, '2019-03-07 11:23:10', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (254, '2019-03-07 03:24:20', '2019-03-07 03:24:20', '6', '78', 'other', null, 1, '2019-03-07 11:24:04', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (255, '2019-03-07 03:26:29', '2019-03-07 03:26:29', '1', '50', 'playing_phone', null, -2, '2019-03-07 11:26:05',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (259, '2019-03-07 03:34:41', '2019-03-07 03:34:41', '6', '66', 'playing_phone', '2', null, '2019-03-07 11:34:18',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (263, '2019-03-07 03:43:10', '2019-03-07 03:43:10', '1', '68', 'playing_phone', null, -2, '2019-03-07 11:43:02',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (268, '2019-03-07 03:44:20', '2019-03-07 03:44:20', '1', '68', 'other', null, 2, '2019-03-07 11:44:10', '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (270, '2019-03-07 10:02:36', '2019-03-07 10:02:36', '6', '50', 'playing_phone', null, -40, '2019-03-07 18:01:57',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (275, '2019-03-07 10:04:31', '2019-03-07 10:04:31', '6', '50', 'playing_phone', null, -40, '2019-03-07 18:03:23',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (278, '2019-04-03 06:38:30', '2019-04-03 06:38:30', '6', '37', 'other', '值得表扬，上课认真', 60, '2019-04-03 14:37:53',
        '32');
INSERT INTO stu_score (id, created_at, updated_at, course_id, student_id, type, comment, score, check_time,
                       check_teacher_id)
VALUES (279, '2019-04-03 06:50:43', '2019-04-03 06:50:43', '9', '37', 'sleeping', '好好上课 注意休息', -5,
        '2019-04-03 14:45:31', '38');

INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (31, '2019-02-01 04:03:20', '2019-02-01 04:03:20', '000', 'admin', 'admin', '123456', '13111123456', null, null,
        '系统管理员');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (32, '2019-02-01 04:08:11', '2019-02-01 04:08:11', 'T7365', 'teacher', 'T7365', '289345', '13946289345', null,
        null, '张崔柔');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (37, '2019-02-01 04:09:23', '2019-02-01 04:09:23', 'S8394', 'student', 'S8394', '283745', '18637283745', null,
        '17', '何含玉');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (38, '2019-02-01 04:11:20', '2019-02-01 04:11:20', 'P6273', 'patrol teacher', 'P6273', '394875', '18640394875',
        null, null, '李映寒');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (39, '2019-02-02 12:21:52', '2019-02-02 12:21:52', 'T8375', 'teacher', 'T8375', '746789', '18923746789', null,
        null, '李建斌');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (44, '2019-02-02 12:22:40', '2019-02-02 12:22:40', 'T3793', 'teacher', 'T3793', '859683', '13274859683', '',
        null, '张垂国');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (45, '2019-02-02 12:30:31', '2019-02-02 12:30:31', 'S93840', 'student', 'S93840', '374689', '18628374689', null,
        '14', '何满宇');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (50, '2019-02-02 12:30:59', '2019-02-02 12:30:59', 'S7490', 'student', 'S7490', '678965', '138273678965', null,
        '11', '叶沁鑫');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (56, '2019-02-04 13:28:04', '2019-02-04 13:28:04', 'T749', 'teacher', 'T749', '749506', '18636749506', null,
        null, '李晓鹤');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (61, '2019-02-04 13:28:31', '2019-02-04 13:28:51', 'S9584', 'student', 'S9584', '465837', '18937465837', null,
        '21', '张晓艳');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (66, '2019-02-06 03:15:31', '2019-02-06 03:15:31', 'S8473', 'student', 'S8473', '374856', '18926374856', null,
        '17', '李天尧');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (68, '2019-02-07 03:01:31', '2019-02-07 03:01:31', 'S478', 'student', 'S478', '485927', '18637485927', null,
        '17', '肖晓木');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (73, '2019-02-07 03:02:00', '2019-02-07 03:02:00', 'S589', 'student', 'S589', '475869', '13238475869', null,
        '17', '朱贵阳');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (78, '2019-02-07 03:02:32', '2019-02-07 03:02:32', 'S495', 'student', 'S495', '573684', '17348573684', null,
        '17', '方晓红');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (79, '2019-02-07 04:04:02', '2019-02-07 04:04:02', 'S384', 'student', 'S384', '384659', '18627384659', null,
        '17', '梁汉庭');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (84, '2019-02-07 04:04:37', '2019-02-07 04:04:37', 'S4985', 'student', 'S4985', '748576', '18936748576', null,
        '17', '董玉倩');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (89, '2019-02-07 04:05:05', '2019-02-07 04:05:05', 'S4638', 'student', 'S4638', '746793', '13338746793', null,
        '17', '苏汉伟');
INSERT INTO user (id, created_at, updated_at, code, role, username, password, tel, email, class_id, name)
VALUES (94, '2019-02-07 04:05:39', '2019-02-07 04:05:39', 'S3987', 'student', 'S3987', '620875', '18937620875', null,
        '17', '罗永强');