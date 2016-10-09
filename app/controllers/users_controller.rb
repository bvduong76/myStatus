class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(signup_params)
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
  def signup_params
    params.require(:users).permit(:username, :fullName, :email, :password, :password_confirmation)
  end
end
