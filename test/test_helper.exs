ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ChitterChatter.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ChitterChatter.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ChitterChatter.Repo)

