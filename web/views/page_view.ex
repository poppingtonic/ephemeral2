defmodule Ephemeral2.PageView do
  use Ephemeral2.Web, :view

  def render("page_title", assigns) do
    case assigns[:action_name] do
      :show -> assigns[:page].title
      _ -> "Ephemeral Art"
    end
  end

end
