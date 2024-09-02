create_project:
	mvn archetype:generate \
		-DgroupId=br.com.fiap.class.conexaodb \
		-DartifactId=class1_conexaodb \
		-DarchetypeArtifactId=maven-archetype-quickstart \
		-DinteractiveMode=false

run_containers:
	docker compose up -d

stop_containers:
	docker compose down

clean_containers:
	docker volume rm aula_teste_java_db_mysql_volume
