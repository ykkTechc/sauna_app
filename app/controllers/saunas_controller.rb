class SaunasController < ApplicationController
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
 
  private

  def sauna_params
    params.require(:sauna).permit(:hot, :ice, :chill).merge(user_id: current_user.id)
  end

end
