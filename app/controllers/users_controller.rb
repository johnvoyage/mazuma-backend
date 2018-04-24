class UsersController < ApplicationController

  def index
    @users = User.all

    render json: @users
  end

  def show
    # byebug
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    # byebug
    user = User.new(email: params["email"], password: params["password"])
    if user.save
      render json: user
    else
      render json: {error: 'there was an error'}
    end
  end

  def update
    # byebug
    user = User.find(params[:id])
  end


  def destroy
    @user = User.find(params[:id])
    @user.delete
    render json: {confirmation: 'account deleted'}
  end

  private

  def user_params
    params.require(:user).permit(:email, :password)
  end

end
