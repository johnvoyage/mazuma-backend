class AuthController < ApplicationController

  # def create
  #   byebug
  #   user = User.find_by(email: params[:email])
  #
  #   if user && user.authenticate(params[:password])
  #     render json: {
  #       email: user.email,
  #       id: user.id,
  #       token: issue_token(id: user.id)
  #     }
  #   else
  #     render json: { error: 'User is invalid' }, status: 401
  #   end
  #
  # end
  #
  # def show
  #   token = request.headers['Authorization']
  #   begin
  #     decoded_token = JWT.decode(token, ENV['secret'], true, { :algorithm => 'HS256' })
  #   rescue JWT::DecodeError
  #     decoded_token = [{}]
  #   end
  #
  #   id = decoded_token.first['id']
  #   user = User.find_by(id: id)
  #
  #   if user
  #     render json: { email: user.email, id: user.id }
  #   else
  #     render json: { error: 'Invalid token' }, status: 401
  #   end
  #
  # end
  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      render json: {
        id: user.id,
        email: user.email,
        jwt: JWT.encode({user_id: user.id}, ENV['secret_key'], 'HS256')
      }
    else
      render json: {error: 'User not found'}, status: 404
    end
  end

  def show
    if current_user
      render json: {
        id: current_user.id,
        email: current_user.email
      }
    else
      render json: {error: 'No id present on headers'}, status: 404
    end
  end

end
