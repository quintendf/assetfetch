class UsersController < ApplicationController
  def new
  end

  def create
  end

  private

  def users_params
    params.require(:user).permit(:email)
  end
end