CREATE TABLE trades (id INT AUTO_INCREMENT PRIMARY KEY,
					 symbol VARCHAR(20),
					 trade_type VARCHAR(10),
					 entry_datetime DATETIME,
					 exit_datetime DATETIME,
					 entry_price FLOAT,
					 exit_price FLOAT,
					 trade_qty FLOAT,
					 max_open_qty FLOAT,
					 profitloss FLOAT,
					 running_profitloss FLOAT,
					 runup FLOAT,
					 drawdown FLOAT,
					 commission FLOAT
					 );


INSERT INTO trades (symbol, trade_type, entry_datetime, exit_datetime, entry_price, exit_price, trade_qty, max_open_qty, profitloss, runup, drawdown, commission) 
VALUES 