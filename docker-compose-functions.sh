function psql_start {
    docker-compose -f docker-compose-psql.yml up -d
}

function psql_stop {
    docker-compose -f docker-compose-psql.yml down
}

function psql {
    docker-compose -f docker-compose-psql.yml exec postgres psql -U postgres
}
