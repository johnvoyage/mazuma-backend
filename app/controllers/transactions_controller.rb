class TransactionsController < ApplicationController


  def index
    @transactions = Transaction.all
    render json: @transactions
  end
  def show
    # byebug
    @transaction = Transaction.find(params[:id])
    render json: @transaction
  end

  def create
    # byebug
    transaction = Transaction.new(transaction_params)
    if transaction.save
      render json: transaction
    else
      render json: {error: 'there was an error'}
    end
  end

  private

  def transaction_params
    params.require(:transaction).permit(:amount, :entry_id, :account_id)
  end


end
# create_table :transactions do |t|
#   t.decimal :amount, precision: 10, scale: 2
#   t.integer :entry_id
#   t.integer :account_id
#   t.timestamps
