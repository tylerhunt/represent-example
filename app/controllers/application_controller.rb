class ApplicationController < ActionController::Base
  include Represent::AssignLocals
  include Represent::Exposure

  protect_from_forgery with: :exception
end
