class AlbumsController < ApplicationController

        def index
            @albums =  Album.all


            pop = albums.select {|album| album.genre == "Pop"}
            hiphop = albums.select {|album| album.genre == "hiphop"}
            comedy = albums.select {|album| album.genre == "Comedy"}
            comedy = albums.select {|album| album.genre == "Comedy"}
            comedy = albums.select {|album| album.genre == "Comedy"}

            @album_categories = [
            {category: "Action", albums: action}, 
            {category: "Romance", albums: romance}, 
            {category: "Comedy", albums: comedy}, 
            ]
  


        end
    

        Pop
        Hip-hop and Rap. ...
        Rock. ...
        Dance and Electronic music. ...
        Latin music. ...
        Indie and Alternative Rock. ...
        Classical music. ...
        K-Pop.


        def show
            @album = album.find(params[:id])
        end

end
