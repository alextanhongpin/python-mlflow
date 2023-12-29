server:
	@poetry run mlflow server --host 127.0.0.1 --port 8080
	@open http://localhost:8080
