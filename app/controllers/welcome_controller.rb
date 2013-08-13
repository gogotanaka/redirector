class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "freee@mentai", password: "freee.mentai"
  def index
  	if current_user 
      redirect_to user_path(current_user)
      return 
    end
    @user = User.new
  end
end
