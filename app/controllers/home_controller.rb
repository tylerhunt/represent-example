class HomeController < ApplicationController
  def show
    exposed_value = :exposed_value
    local_value = :local_value

    expose :exposed_value, exposed_value
    render locals: { local_value: local_value }
  end
end
