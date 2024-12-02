docker run \
  --name neo4j \
  -p 7474:7474 \
  -p 7687:7687 \
  -d \
  -e NEO4J_AUTH=neo4j/${NEO4J_PASSWORD} \
  -v neo4j_data:/data \
  -v neo4j_logs:/logs \
  -v neo4j_import:/import \
  neo4j:community
