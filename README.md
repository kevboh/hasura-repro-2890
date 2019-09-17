# Hasura Issue #2890 Repro

[https://github.com/hasura/graphql-engine/issues/2890](https://github.com/hasura/graphql-engine/issues/2890)

To repro:

```
git clone git@github.com:kevboh/hasura-repro-2890.git
cd hasura-repro-2890
docker-compose up -d
hasura migrate apply
# fatal error occurs
hasura migrate apply
# migrations appear applied
```

## Recreating this repo

1. Follow the [getting started with docker](https://docs.hasura.io/1.0/graphql/manual/getting-started/docker-simple.html) guide
2. Follow the [migrations with a new database](https://docs.hasura.io/1.0/graphql/manual/migrations/new-database.html) guide
3. `hasura migrate create repro`
4. Add .sql files to the migration and edit them
