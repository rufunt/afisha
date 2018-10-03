class PlaysController < ApplicationController
  
  def index
  end
  
  def new
    @play = Play.new
  end
  
  def create
    @play = Play.new(play_params)
  end
  
  def show
  end
  
  def update
  end
  
  def edit
  end
  
  def destroy
  end
  
  private
  
  def play_params
    params.require(:play).permit(:title, :description, :director)
  end
end
