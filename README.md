# OP-2Airdrop
在上面的代码中，<ACCOUNT_ADDRESS>应该被替换为要查询的账户的地址。

上面的代码首先统计出接收方地址为给定账户地址，代币类型为OP，所在链为optimism且时间戳在2月9日当天的交易的总额，并使用FLOOR函数将总额按每10个op代币为一档进行分类。最后，使用GROUP BY和COUNT函数对每一类进行计数。
