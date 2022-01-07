class ChatroomsController < ApplicationController
  
  # def index
  #   @chatrooms = Chatroom.all
  # end

  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
    @chatrooms = Chatroom.all
  end

  # def new
  #   if request.referrer.split("/").last == "chatrooms"
  #     flash[:notice] = nil
  #   end
  #   @chatroom = Chatroom.new
  # end

  # def create
  #   @chatroom = Chatroom.new(chatroom_params)
  #   if @chatroom.save
  #     respond_to do |format|
  #       format.html { redirect_to @chatroom }
  #     end
  #   else
  #     respond_to do |format|
  #       flash[:notice] = {error: ["a chatroom with this topic already exists"]}
  #       format.html { redirect_to new_chatroom_path }
  #     end
  #   end
  # end
  
  private

  def params_chatroom
    params.require(:chatroom).permit(:name)
  end
end
