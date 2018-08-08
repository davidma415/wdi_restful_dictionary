class EntriesController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
    redirect_to entries_url
  end

  def update
    redirect_to entry_url(params[:id])
  end

  def destroy
    redirect_to entries_url
  end
end
