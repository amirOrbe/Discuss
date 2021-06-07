defmodule Discuss.Repo.Migrations.AddUserToTopics2 do
  use Ecto.Migration

  def change do
    alter table(:topicss) do
      add :user_id, references(:users) 
    end
  end
end
