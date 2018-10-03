class UserPaintingsController < ApplicationController

  def create
    @up = UserPainting.create(user_id: up_params[:user_id], painting_id: up_params[:painting_id])
    render json: @up, status: 201
  end

  private

  def up_params
    params.require(:user_painting).permit(:user_id, :painting_id)
  end

end
