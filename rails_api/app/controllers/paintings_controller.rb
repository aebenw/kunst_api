class PaintingsController < ApplicationController

  def index
    @paintings = Painting.all
    render json: @paintings, status: 200
  end

  def show
    @user = User.find(params[:id])
    render json: @user, status: 200
  end


    private

  def painting_params
    params.require(:painting).permit(:name, :artist, :img_url)
  end


end
