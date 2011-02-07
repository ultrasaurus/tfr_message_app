class MessagesController < ApplicationController

  def greeting
    @name = params[:name] 
  end

end
