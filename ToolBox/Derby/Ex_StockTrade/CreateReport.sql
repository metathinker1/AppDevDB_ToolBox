connect 'jdbc:derby://localhost:1527/StockTrade';

-- First Report
select * from security s inner join stock t on s.symbol = t.symbol;

-- Second Report
select * from security s, stock t, trade_order o where s.symbol = t.symbol and s.symbol = o.symbol;
