defmodule DiscussWeb.Topic do
  use Ecto.Schema
  import Ecto.Changeset

    schema "topicss" do
        field :title, :string
    end

    def chageset(struct, params \\ %{}) do
        struct
        |> cast(params, [:title])
        |> validate_required([:title])
    end
end