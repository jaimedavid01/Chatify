class MessagesController < ApplicationController
    def index
        @user = User.find(session[:user_id])
        @messages = @user.messages
    end 

    # def new 
    #     @message = Message.new 
    #     # @user = User.find(session[:user_id])
    #     # @forums = @user.forums
    # end

    def create
        @user = User.find(session[:user_id])
        @message = Message.new(message_params)
        @message.user_id = @user.id
        #@message.forum_id = params[:forum_id] || @forum.id
     
        if @message.save 
            redirect_to album_path(@message.album)
        else 
            flash[:errors] = @message.errors.full_messages 
            redirect_to album_path(@message.album)
        end 
    end

    # def edit 
    #     @user = User.find(session[:user_id])
    #     @message  = @user.messages.find(params[:id])
    # end 


    # def update 
    #     @message  = message.find(params[:id])
    #     @message.update(message_params)

    #     if @message.save 
    #         redirect_to message_path(@message)
    #     else 
    #         flash[:errors] = @message.errors.full_messages 
    #         redirect_to edit_message_path
    #     end 
    # end 

    def destroy
        @message = Message.find(params[:id])
        @message.destroy
        
        redirect_to user_path(@current_user)
    end


    private 

    def message_params 
        params.require(:message).permit(:content, :album_id, :mood)
    end 

end
