class Song
    def initialize(name="temp")
        @title = name
        @artist = "temp"
    end
    attr_accessor :title, :artist
end
class Artist
    def initialize(name="temp", genre="temp")
        @name = name
        @genre = genre
    end
    attr_accessor :name, :genre
end