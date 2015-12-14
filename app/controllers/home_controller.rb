class HomeController < ApplicationController
  def show
    @view_value = :view_value
    render locals: { injected_value: :injected_value }
  end
end
