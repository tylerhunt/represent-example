module Home
  class ShowView < ApplicationView
    def view_value
      :view_value
    end

  protected

    # NOTE: Template can still access this.
    attr_accessor :local_value
  end
end
