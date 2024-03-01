class MessagesController < ApplicationController
    def create
      @message = current_user.messages.create(msg_params)
    end
  
    private
  
    def msg_params
      params.require(:message).permit(:content, :room_id)
    end
end