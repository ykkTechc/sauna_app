class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @saunas = Sauna.all
    @saunas = @user.saunas
  end
end
