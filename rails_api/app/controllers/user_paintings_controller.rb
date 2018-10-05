class UserPaintingsController < ApplicationController

  def create

    @up = UserPainting.create(up_params)
    render json: @up, status: :created
  end

  def destroy
    byebug
    @up = UserPainting.find_by(up_params)
    @up.destroy
  end

  private

  def up_params
    params.require(:user_painting).permit(:id, :user_id, :painting_id)
  end

end
