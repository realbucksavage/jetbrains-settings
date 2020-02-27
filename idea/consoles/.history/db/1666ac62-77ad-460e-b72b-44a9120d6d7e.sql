select * from agm_tenants;
;-- -. . -..- - / . -. - .-. -.--
delete from agm_tenants;
;-- -. . -..- - / . -. - .-. -.--
select * from agm_master_users;
;-- -. . -..- - / . -. - .-. -.--
select * from agm_test.agm_tenants;
;-- -. . -..- - / . -. - .-. -.--
agm_master_users;
;-- -. . -..- - / . -. - .-. -.--
select * from agm_test.agm_master_users;
;-- -. . -..- - / . -. - .-. -.--
select * from agm.flyway_schema_history;
;-- -. . -..- - / . -. - .-. -.--
drop database agm;
;-- -. . -..- - / . -. - .-. -.--
create database agm;