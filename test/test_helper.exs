ExUnit.start()
Ecto.Adapters.SQL.Sandbox.mode(Nailinda.Repo, :manual)
Application.put_env(:wallaby, :base_url, NailindaWeb.Endpoint.url)
