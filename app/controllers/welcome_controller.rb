class WelcomeController < ApplicationController
  def index
  end

  def buscar
  end

  def listar
  	@u = params[:usuario]
  	@users = User.all
  end
end
