class AlbumsController < ApplicationController

        def index
            @albums =  Album.all


            # pop = @albums.select {|album| album.genre == "Pop"}
            # hiphop = @albums.select {|album| album.genre == "Hip-hop"}
            # rock = @albums.select {|album| album.genre == "Rock"}
            # electronic = @albums.select {|album| album.genre == "Dance and Electronic"}
            # country = @albums.select {|album| album.genre == "Country"}
            # classical = @albums.select {|album| album.genre == "Classical"}
            
            # @album_categories = [
            # {category: "Pop", albums: pop}, 
            # {category: "Hip-hop", albums: hiphop}, 
            # {category: "rock", albums: rock}, 
            # {category: "Dance and Electronic", albums: electronic}, 
            # {category: "Country", albums: country}, 
            # {category: "Classical", albums: classical}, 
            # ]
  


        end
    

        def show
            @album = Album.find(params[:id])
        end

end
