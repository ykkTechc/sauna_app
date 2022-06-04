class UsersController < ApplicationController
  def show
    @saunas = Sauna.all
    @saunas = current_user.saunas
  end
end
