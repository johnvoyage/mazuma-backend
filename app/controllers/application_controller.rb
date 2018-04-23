class ApplicationController < ActionController::API

  # def user_id
  #   current_user.id
  # end
  #
  # def current_user
  #   @current_user || User.find_by(id: token)
  # end
  #
  # def token
  #   # byebug
  #   request.headers['Authorization']
  # end
  #
  # def issue_token(payload)
  #   JWT.encode(payload, ENV['secret'], 'HS256')
  # end

  def current_user
    @user ||= User.find_by(id: user_id)
  end

  def user_id
    decoded_token.first['user_id']
  end

  def decoded_token
    begin
       JWT.decode(request.headers['Authorization'], ENV['secret_key'])
     rescue JWT::DecodeError
      [{}]
     end
  end
  
end
