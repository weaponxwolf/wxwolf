.phony: patch minor major

patch:
	npm version patch

minor:
	npm version minor

major:
	npm version major


pushtag:
	git push --follow-tags
