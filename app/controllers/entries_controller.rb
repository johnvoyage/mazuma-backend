class EntriesController < ApplicationController

  def index
    @entries = Entry.all
    render json: @entries
  end

  def show
    @entry = Entry.find(params[:id])
    render json: @entry
  end

  def create
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
    render json: @entry
  end

  private

  def entry_params
    params.require(:entry).permit(:date, :description, :user_id)
  end

end
