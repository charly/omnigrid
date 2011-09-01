module Omnigrid
  class WireframesController < ApplicationController
    layout :pick_layout
  
    def index
      #render :inline => "hello"
    end
  
  private
    def pick_layout
      params[:layout] ? "omnigrid/#{params[:layout]}" : "omnigrid/application"
    end
  end
end