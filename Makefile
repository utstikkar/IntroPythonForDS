
.PHONY: showslides

showslides:
	python3 -m webbrowser -t "http://localhost:8000"
	# race condition, at worse just refresh :)
	python3 -m http.server --directory slides

