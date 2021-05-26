-- permission 权限表
drop table if exists `permission`;
create table `permission` (
`id` int not null auto_increment,
`authority` varchar(255) default null,
primary key(`id`)
);
-- role 角色表
drop table if exists `role`;
create table `role` (
`id` int not null auto_increment,
`role_name` varchar(255) default null,
primary key(`id`)
);
-- role_permission 角色权限关系表
drop table if exists `role_permission_rel`;
create table `role_permission_rel` (
`id` int not null auto_increment,
`role_id` int default null,
`permission_id` int default null,
primary key(`id`)
);
-- user 用户表
drop table if exists `user`;
create table `user` (
`id` int not null auto_increment,
`username` varchar(255) default null,
`password` varchar(255) default null,
primary key(`id`);
);
-- user_role_rel 用户角色关系表
drop table if exists `user_role_rel`;
create table `user_role_rel` (
`id` int not null auto_increment,
`user_id` int default null,
`role_id` int default null,
primary key (`id`)
);