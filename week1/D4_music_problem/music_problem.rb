require "./read_music"

class MusicProblem
  def initialize(music_database)
    @music_database = music_database
    @song_list = []
  end
  
  def query
    puts "Just hit <Enter> to quit"
    artist_name = gets.chomp
    @song_list = @music_database[artist_name]
    loop do
      if artist_name == ""
        puts "Thank you for using query system!"
        break
      else
        print_song_list(artist_name)
        artist_name = gets.chomp
      end
    end
  end

  def print_song_list(artist_name)
    @song_list = @music_database[artist_name]
    puts "Query: #{artist_name}"
    puts "*" * 20
    puts "* Songs by #{artist_name} *"
    puts "*" * 20
    @song_list.each do |song|
      puts "#{song}"
    end
    puts "*" * 20
  end
end

music = ReadMusic.new("music.csv")
music_database = music.read_from_csv_to_hash
music_query = MusicProblem.new(music_database)
music_query.query


