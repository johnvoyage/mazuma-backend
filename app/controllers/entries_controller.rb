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

  private

  def entry_params
    params.require(:entry).permit(:date, :description, :user_id)
  end

end

# t.datetime :date
# t.text :description
# t.integer :user_id
# t.timestamps