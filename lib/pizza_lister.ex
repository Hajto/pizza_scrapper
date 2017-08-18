defmodule Pizza.Lister do
  @callback get_providers(String.t) :: any

  def get_pizzas(query, lister) do
    lister.get_providers(query)
  end

end
