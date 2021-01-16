class AlbumsController < ApplicationController

        def index
            @albums =  Album.all
            
            # hip_hop = albums.select {|album| album.genre == "Hip Hop"}
            # rock = albums.select {|album| album.genre == "Rock"}
            # randb = albums.select {|album| album.genre == "R&B"}
            # pop = albums.select {|album| album.genre == "Pop"}

            # @album_genres = [
            # {genre: "Hip Hop", albums: hip_hop}, 
            # {genre: "Rock", albums: rock}, 
            # {genre: "R&B", albums: randb},
            # {genre: "Pop", albums: pop}, 
            # ]


        end
    

        def show
            @album = Album.find(params[:id])
            @message = Message.new 
            @comment = Comment.new
           
        end

end
