
MainLoop: 
	rcall DelayNCycles ; 
	rjmp MainLoop
	DelayNCycles: ;zwyk�a etykieta
	nop
	nop
	nop
	ret ;powr�t do miejsca wywo�ania

	//trwa 0,25 us