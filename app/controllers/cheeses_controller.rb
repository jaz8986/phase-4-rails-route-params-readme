class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    #find a cheese using the id from the url
    #send a json response using the cheese object

   cheese = Cheese.find(params[:id])
   render json: cheese
  end

end
