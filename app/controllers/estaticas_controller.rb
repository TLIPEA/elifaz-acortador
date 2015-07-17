class EstaticasController < ApplicationController
  def show
    render template: "estaticas/#{params[:estaticas]}"
  end
end
