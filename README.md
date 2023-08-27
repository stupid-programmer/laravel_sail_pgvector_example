
## A blank Laravel app with an example of adding pgvector to the sail docker config 
See commits for what was changed.

### The basic idea is 
1. setup project with postgres, `curl -s "https://laravel.build/example-app?with=pgsql,mailpit,selenium" | bash`
2. run container ./vendor/bin/sail up -d
3. run the config command, sail artisan sail:publish
4. change the docker-compose.yml to use the custom postgres docker file
5. add the dockerfile 
6. add the postgres script
7. link them in the docker-compose.yml
8. rebuild sail build --no-cache
9. run ./vendor/bin/sail up -d again
10. connect to database and see if the vector extension is installed with 

### For a better run through see the blog post that I'll link here when it's done
