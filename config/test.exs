use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :nailinda, NailindaWeb.Endpoint,
  http: [port: 4002],
  server: true

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :nailinda, Nailinda.Repo,
  username: "postgres",
  password: "postgres",
  database: "nailinda_test",
  hostname: "db",
  pool: Ecto.Adapters.SQL.Sandbox

config :phoenix_integration,
	endpoint: NailindaWeb.Endpoint

config :nailinda, :sql_sandbox, true