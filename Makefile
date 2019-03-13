commit:
	@git cz

release:
	@semantic-release
	@git push
