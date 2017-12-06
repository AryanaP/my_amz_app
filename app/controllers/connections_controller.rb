class ConnectionsController < ApplicationController
  def compteur
    if Connection.first.nil?
      @compteur = Connection.new(number: 1)
      @compteur.save
    else
      @compteur = Connection.first
      nombre_connections = @compteur.number + 1
      @compteur.update(number: nombre_connections)
    end
  end
end
