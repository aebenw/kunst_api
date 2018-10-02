class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users, status: 200
  end


  def show
    @user = User.find(user_params[:id])
    render json: @user, status: 200
  end

  def create
    # byebug
    @users = User.all
    if @users.find {|user| user.name == user_params["name"]}
      render json: {error: "username already exists"}, status: 403
    else
      @user = User.create(user_params)
      render json: @user, status: 201
    end
  end


  private

  def user_params
    params.require(:user).permit(:id, :name)
  end

end
