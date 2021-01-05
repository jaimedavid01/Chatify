class AlbumsController < ApplicationController

        def index
            @albums =  Album.all


            pop = albums.select {|album| album.genre == "Pop"}
            hiphop = albums.select {|album| album.genre == "Hip-hop"}
            rock = albums.select {|album| album.genre == "Rock"}
            electronic = albums.select {|album| album.genre == "Dance and Electronic"}
            country = albums.select {|album| album.genre == "Country"}
            
            @album_categories = [
            {category: "Action", albums: action}, 
            {category: "Romance", albums: romance}, 
            {category: "Comedy", albums: comedy}, 
            ]
  


        end
    




        def show
            @album = album.find(params[:id])
        end

end
