connect 'jdbc:derby://localhost:1527/StockTrade';

insert into security values ('APPL', 'C0001');
insert into security values ('IBM', 'C0002');
insert into security values ('GOOG', 'C0003');

insert into stock values ('APPL', 'Apple Inc');
insert into stock values ('IBM', 'International Business Machines');
insert into stock values ('GOOG', 'Google');

insert into trade_account values ('A0001', 'Account 1');
insert into trade_account values ('A0002', 'Account 2');


insert into trade_order values ('APPL', 'A0001', 'O0001');
insert into trade_order values ('IBM', 'A0001', 'O0002');
insert into trade_order values ('APPL', 'A0001', 'O0003');
insert into trade_order values ('GOOG', 'A0002', 'O0004');


insert into execution_report values ('E001', 'O0001', 100, 550.75, '20160116');
insert into execution_report values ('E002', 'O0002', -50, 120.50, '20160116');
insert into execution_report values ('E003', 'O0003', -40, 551.25, '20160116');
insert into execution_report values ('E004', 'O0004', 80, 620.10, '20160116');





