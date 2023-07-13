if curl http://localhost:8081/api/infra > HTML_output
then exit 0
else exit 1
fi
