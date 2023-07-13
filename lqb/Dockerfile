FROM liquibase/liquibase:4.23 as lqb_custom
COPY ./docker-entrypoint.sh /liquibase/docker-entrypoint.sh
USER root
RUN chmod +x /liquibase/docker-entrypoint.sh
USER liquibase


