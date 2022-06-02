class UsersController < ApplicationController
  def show
    @sauna = Sauna.find(params[:id])
    @saunas = Sauna.all
  end
end
