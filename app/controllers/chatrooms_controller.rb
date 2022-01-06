class ChatroomsController < ApplicationController
  
  def index
    @chatrooms = Chatroom.all
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end

  def new
    @chatroom = Chatroom.new
  end

  def create
    @chatroom = Chatroom.new(params_chatroom)
    @chatroom.name = @user
    @chatroom.user = current_user
    if @chatroom.save
      redirect_to chatroom_path(@reservation)
    else
      render :new
    end
  end
  
  private

  def params_chatroom
    
  end
end
