publish:
	hugo -d docs

test:
	hugo -b "" -D server
