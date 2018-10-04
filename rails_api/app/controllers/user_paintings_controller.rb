class UserPaintingsController < ApplicationController

  def create

    @up = UserPainting.create(up_params)
    render json: @up, status: :created
  end

  # def destroy
  #   @up = UserPainting.find_by(user_id: up_params[:user_id], painting_id: up_params[:painting_id])
  #   render json:, status: 204,
  # end

  private

  def up_params
    params.require(:user_painting).permit(:id, :user_id, :painting_id)
  end

end
