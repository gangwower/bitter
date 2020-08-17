insert into usr (id, username, password, active)
    values (1, 'admin', '$2y$08$gKzE0rNWJGEB9QoN78jxt.uqd5GAGbz59bWd/8.W.ph4vCukFhquW', true);

insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');
