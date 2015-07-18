class SessionsController < ApplicationController
  def create
    def create
      if user = User.from_omniauth(request.env["omniauth.auth"])
        session[:user_id] = user.id
      end
      redirect_to root_path
    end
  end
end