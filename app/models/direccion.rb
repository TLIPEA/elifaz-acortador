class Direccion < ActiveRecord::Base
	validates :inicial, :url =>{:message => "Introduzca una dirección válida"}
	randomized_field :generada, :length => 4
end