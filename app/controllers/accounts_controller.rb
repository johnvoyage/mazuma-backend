class AccountsController < ApplicationController

  def index
    @accounts = Account.all
    render json: @accounts
  end

  def show
    @account = Account.find(params[:id])
    render json: @account
  end

  def create
    account = Account.new(account_params)
    if account.save
      render json: account
    else
      render json: {error: 'there was an error'}
    end
  end

  def show_users_accounts
    @accounts = Account.where(user_id: params[:id])
    render json: @accounts
  end

  def get_account_id
    @account = Account.find_by(name: params[:account_name])
    render json: @account
  end

  private

  def account_params
    params.require(:account).permit(:name, :subcategory_id, :user_id, :description)
  end

end
