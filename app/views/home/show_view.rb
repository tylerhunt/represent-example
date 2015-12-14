module Home
  class ShowView < ApplicationView
    attr_accessor :exposed_value
    attr_accessor :local_value

    def view_value
      :view_value
    end
  end
end
