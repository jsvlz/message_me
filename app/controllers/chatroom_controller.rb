class ChatroomController < ApplicationController


  def index
    # @message = Message.find(params[:id])
    @messages = Message.all
  end


end
