class EventosController < ApplicationController
	
	def index
		@eventos = Evento.find(:all)
	end

	def show
		@evento = Evento.find(params[:id])
	end
end
