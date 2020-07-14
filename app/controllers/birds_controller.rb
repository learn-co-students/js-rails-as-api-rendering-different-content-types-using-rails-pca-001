class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: { birds: birds, messages: ['Hello Birds', 'Goodbye Birds'] } #can  add .to_json to explicitly convert
    #no longer need instance variables @birds ot birds
  end
end
