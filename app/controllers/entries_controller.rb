class EntriesController < ApplicationController

  def index
    @entries = Entry.all
    render json: @entries
  end
  def show
    # byebug
    @entry = Entry.find(params[:id])
    render json: @entry
  end

  def create
    # byebug
    entry = Entry.new(entry_params)
    if entry.save
      render json: entry
    else
      render json: {error: 'there was an error'}
    end
  end

  def show_users_entries
    @entries = Entry.where(user_id: params[:id])
    render json: @entries
  end

  def show_users_last_entry
    @entry = Entry.last
    # byebug
    # entry[:transaction] = Transaction.where(entry_id: @entry.id)
    render json: @entry
  end



  private

  def entry_params
    params.require(:entry).permit(:date, :description, :user_id)
  end

end

# t.datetime :date
# t.text :description
# t.integer :user_id
# t.timestamps
