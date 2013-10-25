class UsersController < ApplicationController
  def new
  end

  def create
    user = User.create!(user_params)
    redirect_to :root, notice: "Thanks for signing up! You'll hear from us shortly."
  end

  private

  def user_params
    params.require(:user).permit(:email)
  end
end