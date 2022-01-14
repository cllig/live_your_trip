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
    # @chatroom.user = current_user
    # @chatroom.name = @chatroom.user.first_name
    if @chatroom.save
    redirect_to chatroom_path(@chatroom)
    else
      render :new
    end
  end

  private

  def params_chatroom
    params.require(:chatroom).permit(:name)
  end
end
