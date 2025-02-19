# graphiql-explorer-example

## Setup

Install dependencies:

```bash
npm install
# or
yarn install
```

Adjust `.env` according to your needs:

```bash
REACT_APP_GQL_URL="http://localhost:3100/graphql"
```

Start the server:

```bash
npm run start
# or
yarn start
```

Your browser will automatically open to <http://localhost:3000> with the
explorer open.

## Docker

### Build Docker Image

```bash
docker build -t natterstefan/graphiql:latest .
```

### Run Docker Image

```bash
# start with last known image
docker-compose --env-file .env -f docker-compose.yml up

# with build command
docker-compose --env-file .env -f docker-compose.yml up --build
```

## Inspired by

<https://github.com/OneGraph/graphiql-explorer-example>
