docker exec -it gp-kafka-infra-kafka kafka-topics --create --topic game-events --bootstrap-server localhost:9092 --partitions 3 --replication-factor 1
docker exec -it gp-kafka-infra-kafka kafka-topics --create --topic social-events --bootstrap-server localhost:9092 --partitions 3 --replication-factor 1
