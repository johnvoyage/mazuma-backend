class AuthController < ApplicationController

  def create
    user = User.find_by(email: params[:email])
    if user.authenticate(params[:password])
      render json: { username: user.email, id: user.id }
    else
      render json: { error: 'User is invalid' }, status: 401
    end
  end

end
