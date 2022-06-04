class SaunasController < ApplicationController
  before_action :set_sauna, only: [:show,:edit,:update,:destroy]
  before_action :authenticate_user!, except:[:index]
  def index
    @saunas = Sauna.all
  end

  def new
    @sauna = Sauna.new
  end
  
  def create
    @sauna = Sauna.new(sauna_params)
   if @sauna.save
    redirect_to root_path
   else
    render :new
   end
  end

  def show
  end

  def edit
  end

  def update
    @sauna.update(sauna_params)
    redirect_to root_path
  end
 
  def destroy
    @sauna.destroy
    redirect_to root_path
  end

  private

  def sauna_params
    params.require(:sauna).permit(:shop, :hot, :ice, :chill).merge(user_id: current_user.id)
  end

  def set_sauna
    @sauna = Sauna.find(params[:id])
  end

end
