class UsersController < ApplicationController

  def index
    @users = User.all

    render json: @users
  end

  def show
    @user = User.find_by(slug: params[:slug])
    render json: @user
  end

  def create
    byebug
    # user = User.new(user_params)
    # if user.save
    #   render json: user
    # else
    #   render json: {error: 'there was an error'}
    # end
  end

  private

  def user_params
    params.require(:user).permit(:email, :password)
  end

end
