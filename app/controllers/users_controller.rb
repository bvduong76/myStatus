class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
  end

  def create
    @user = User.new(user_params)
    @user.save
  end

  def edit
  end

  def update
  end

  def destroy
  end
  def login

  end
  private
  def user_params
    params.require(:users).permit(:username, :fullName)
  end
end
