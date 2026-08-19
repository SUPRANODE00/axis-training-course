all: sync

sync:
	git add .
	git commit -m "axis-sync: automated state update $$(date -u +'%Y-%m-%d_%H:%M:%S')"
	git push origin main
