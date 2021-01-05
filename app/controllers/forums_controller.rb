class ForumsController < ApplicationController

    def new 
        @forum = Forum.new

        @albums = Album.all
        @users = User.all
    end

    def create
        @current_user.forums << Forum.create(forum_params)

        redirect_to user_path(@current_user)
    end

    private

    def forum_params
        params.require(:forum).permit(:forum_id)
    end
    
end
