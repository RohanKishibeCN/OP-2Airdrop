SELECT FLOOR(SUM(amount) / 10) * 10 AS category, COUNT(*)
FROM transactions
WHERE to_address = '<ACCOUNT_ADDRESS>' AND symbol = 'OP' AND chain = 'optimism'
AND timestamp >= '2023-02-09 00:00:00' AND timestamp < '2023-02-10 00:00:00'
GROUP BY category;
