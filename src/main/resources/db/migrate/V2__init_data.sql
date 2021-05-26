-- init permission data
insert into `permission` values (1,'update');
insert into `permission` values (2,'select');
-- init role data
insert into `role` values (1,'admin');
insert into `role` values (2,'user');
-- init role_permission_rel
-- admin 拥有 update,select 两种权限
-- user 拥有 select 一种权限
insert into `role_permission_rel` values (1,1);
insert into `role_permission_rel` values (1,2);
insert into `role_permission_rel` values (2,1);
-- init user data
insert into `user` values (1,'admin','123456');
insert into `user` values (2,'user1','123456');
insert into `user` values (3,'user2','123456');
-- init user_role_rel data
insert into `user_role_rel` values (1,1,1);
insert into `user_role_rel` values (2,2,2);
insert into `user_role_rel` values (3,3,2);