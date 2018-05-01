class TransactionsController < ApplicationController

  def index
    @transactions = Transaction.all
    render json: @transactions
  end

  def show
    @transaction = Transaction.find(params[:id])
    render json: @transaction
  end

  def create
    transaction = Transaction.new(transaction_params)
    if transaction.save
      render json: transaction
    else
      render json: {error: 'there was an error'}
    end
  end

  def show_entrys_transactions
    @transactions = Transaction.where(entry_id: params[:id])
    render json: @transactions
  end

  def show_last_entrys_transactions
    @transactions = Entry.last.transactions
    render json: @transactions
  end

  private

  def transaction_params
    params.require(:transaction).permit(:amount, :entry_id, :account_id)
  end

end
