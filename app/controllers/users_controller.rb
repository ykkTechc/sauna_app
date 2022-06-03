class UsersController < ApplicationController
  def show
    @sauna = Sauna.all
    @saunas = Sauna.all
  end
end
