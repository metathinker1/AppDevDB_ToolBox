connect 'jdbc:derby://localhost:1527/StockTrade;create=true';

create table security (
symbol varchar(12),
code varchar(12),
primary key(symbol)
);

create table stock (
symbol varchar(12),
name varchar(32),
primary key(symbol),
foreign key(symbol) references security(symbol)
);

create table trade_account (
acct_number varchar(12),
acct_name varchar(32),
primary key(acct_number)
);

create table trade_order (
symbol varchar(12),
acct_number varchar(12),
order_id varchar(12),
primary key(order_id),
foreign key(symbol) references security(symbol),
foreign key(acct_number) references trade_account(acct_number)
);

create table execution_report (
execution_id varchar(12),
order_id varchar(12),
quantity int,
price double,
trade_date varchar(8),
primary key(execution_id),
foreign key(order_id) references trade_order(order_id)
);