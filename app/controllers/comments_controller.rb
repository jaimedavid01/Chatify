class CommentsController < ApplicationController

    def new 
        @comment = Comment.new

        # @albums = Album.all
        # @users = User.all
    end
    
    def show
        #byebug
        @comment = Comment.find(params[:id])
        #@course = Course.find(params[:course_id])
        @album = Album.find(params[:id])
        

    end

    def create
        @current_user.comments << Comment.create(comment_params)
        @album = Message.find(params[:comment][:message_id]).album
        redirect_to album_path(@album)
    end

    

    private

    def comment_params
        params.require(:comment).permit(:message_id, :content)
    end
    
end
