defmodule DiscussWeb.AuthController do
    use DiscussWeb, :controller
    plug Ueberauth

    def callback(conn, params) do
        IO.puts "++++++++++++"
        IO.inspect(conn.assings)
        IO.puts "++++++++++++"
        IO.inspect(params)
        IO.puts "++++++++++++"
    end
end