module CurrentUser
  extend ActiveSupport::Concern

  included do
    expose :current_user
  end

private

  def current_user
    :current_user
  end
end
