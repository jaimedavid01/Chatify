class ForumsController < ApplicationController

    def new 
        @forum = Forum.new

        @albums = Album.all
        @users = User.all
    end
    
    def show
        byebug
        @forum = Forum.find(params[:id])
        #@course = Course.find(params[:course_id])
        #@album = Album.find(params[:id])
        

    end

    def create
        @current_user.forums << Forum.create(forum_params)

        redirect_to user_path(@current_user)
    end

    

    private

    def forum_params
        params.require(:forum).permit(:user_id, :album_id)
    end
    
end
