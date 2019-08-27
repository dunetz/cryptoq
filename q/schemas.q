refdata:([]
	exch:`symbol$();
	sym:`symbol$();
	minTick:`float$();
	minSize:`float$();
	makerFee:`float$();
	takerFee:`float$());


trades:([]
	utc_datetime:`timestamp$();
	exch_datetime:`timestamp$();
	exch:`symbol$();
	sym:`symbol$();
	side:`symbol$();
	amount:`float$();
	price:`float$();
	order_id:`long$());

quotes:([]
	utc_datetime:`timestamp$();
	exch_datetime:`timestamp$();
	exch:`symbol$();
	sym:`symbol$();
	bsize:`float$();
	bid:`float$();
	ask:`float$();
	asize:`float$())
