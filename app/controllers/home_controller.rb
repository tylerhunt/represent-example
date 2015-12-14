class HomeController < ApplicationController
  def show
    @view_value = :view_value
    render locals: { local_value: :local_value }
  end
end
