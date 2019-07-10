(dotenv-generate
 ".env"
 (("postgres"
   (POSTGRES_DB "sentry_local")
   (POSTGRES_PASSWORD (decrypt "local12345"))
   (POSTGRES_USER "sentry_local"))
  ("sentry"
   (SENTRY_DB_NAME "sentry_local")
   (SENTRY_DB_PASSWORD (decrypt "local12345"))
   (SENTRY_DB_USER "sentry_local")
   (SENTRY_POSTGRES_HOST "postgres")
   (SENTRY_REDIS_HOST "redis")
   (SENTRY_SECRET_KEY (decrypt "n@)6ix)^=^8174+b(!y=l*kt=8e9v&&630fodu78ntahni3*k*")))))
