class MessagesController < ApplicationController
  before_action :authenticate_user!, except: [:index]
    def create
      @message = current_user.messages.create(msg_params)
    end

    def edit 
      @message = Message.find(params[:id])
    end

    def update
      @message = current_user.messages.find(params[:id])
      if @message.update(msg_params)
        respond_to do |format|
          format.turbo_stream
        end
      else
        render :edit
      end
    end

    private
      def msg_params
        params.require(:message).permit(:content, :room_id)
      end
end
