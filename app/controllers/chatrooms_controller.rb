class ChatroomsController < ApplicationController
  
  def index
    @chatrooms = Chatroom.all
  end

  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
    @chatrooms = Chatroom.all
  end

  def new
    @chatroom = Chatroom.new
  end

  def create
    @chatroom = Chatroom.new(params_chatroom)
    # @chatroom.name = @user
    # @chatroom.user = current_user
    if @chatroom.save
    redirect_to @chatroom
    else
      render :new
    end
  end
  
  private

  def params_chatroom
    params.require(:chatroom).permit(:name)
  end
end
