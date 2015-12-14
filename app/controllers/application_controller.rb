class ApplicationController < ActionController::Base
  include Represent::AssignLocals
  include Represent::Exposure

  include CurrentUser

  protect_from_forgery with: :exception
end
