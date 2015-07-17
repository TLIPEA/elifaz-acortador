class DireccionsController < ApplicationController

	def index
		@direccions = Direccion.all
	end
	
	def show
		direccion = Direccion.where(:generada=>params[:id]).first
		if direccion
			direccion.clicks = direccion.clicks+1
			direccion.save
			redirect_to direccion.inicial
		else
			redirect_to :action => 'new'
		end
	end
	
	def new
		@direccion = Direccion.new
	end
	
	def parametros_direcciones
		params.require(:direccion).permit(:inicial)
	end

	def create
		@direccion = Direccion.new(parametros_direcciones)
		if @direccion.save
			render "creada"
		else
			render "new"
		end
	end
end