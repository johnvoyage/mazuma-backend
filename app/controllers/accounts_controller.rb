class AccountsController < ApplicationController


  def index
    @accounts = Account.all
    render json: @accounts
  end
  def show
    # byebug
    @account = Account.find(params[:id])
    render json: @account
  end

  def create
    # byebug
    account = Account.new(account_params)
    if account.save
      render json: account
    else
      render json: {error: 'there was an error'}
    end
  end

  private

  def account_params
    params.require(:account).permit(:name)
  end


end