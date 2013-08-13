class ApplicationController < ActionController::Base
  protect_from_forgery
  http_basic_authenticate_with name: "freee@mentai", password: "freee.mentai"
  def after_sign_in_path_for(resource)
    user_path(current_user)
	end
end
