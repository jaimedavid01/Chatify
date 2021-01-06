class AlbumsController < ApplicationController

        def index
            @albums =  Album.all
  


        end
    

        def show
            @album = Album.find(params[:id])
            @message = Message.new 
            @comment = Comment.new
           
        end

end
