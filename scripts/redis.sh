docker exec -it $(docker ps -qf "name=sandbox_redis.1*") redis-cli