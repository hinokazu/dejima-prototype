curl -v -X POST -H "Content-Type:application/json" -d '{"transaction_type":"original", "sql_statements":["INSERT INTO student VALUES (1, '\''FIRST'\'', '\''LAST'\'', '\''Univ2'\'');", "SELECT * FROM student;"]}' localhost:8002/post_transaction