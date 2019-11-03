check:
	make links style

links:
	awesome_bot README.md topics/*.md --skip-save-results --allow-redirect

style:
	mdl README.md topics/*
