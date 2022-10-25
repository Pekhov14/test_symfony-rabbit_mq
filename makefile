run_rebbitmq:
	symfony console messenger:consume async -vv

messenger:
	symfony console messenger:consume async -vv
