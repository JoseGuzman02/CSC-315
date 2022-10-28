-- sample data
insert into suppliers (sid, sname, address) values (001, 'Supplier_01', 'Address 123');
insert into suppliers (sid, sname, address) values (002, 'Supplier_02', 'Address 535');
insert into suppliers (sid, sname, address) values (003, 'Supplier_03', 'Address 952');

insert into parts (pid, pname, color) values (81, 'Part_01', 'red');
insert into parts (pid, pname, color) values (65, 'Part_01', 'blue');
insert into parts (pid, pname, color) values (55, 'Part_01', 'green');
insert into parts (pid, pname, color) values (73, 'Part_02', 'red');
insert into parts (pid, pname, color) values (49, 'Part_03', 'red');
insert into parts (pid, pname, color) values (50, 'Part_03', 'yellow');

insert into catalog (sid, pid, cost) values (001, 81, 59);
insert into catalog (sid, pid, cost) values (001, 73, 70);
insert into catalog (sid, pid, cost) values (001, 50, 85);
insert into catalog (sid, pid, cost) values (002, 65, 55);
insert into catalog (sid, pid, cost) values (002, 55, 59);
insert into catalog (sid, pid, cost) values (002, 81, 65);
insert into catalog (sid, pid, cost) values (003, 49, 85);
insert into catalog (sid, pid, cost) values (003, 50, 89);
insert into catalog (sid, pid, cost) values (003, 81, 59);

