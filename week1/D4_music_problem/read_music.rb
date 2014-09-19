require "csv"

class ReadMusic
  def initialize(file_name)
    @file_name = file_name
    @artist_and_songs = {}
  end

  def read_from_csv_to_hash
    CSV.foreach(@file_name, {headers: true}) do |row|
      artist_name = row["Artist"]
      song_name = row["Name"]
      populate_music(artist_name, song_name)
    end
    @artist_and_songs
  end

  private

  def populate_music(artist_name, song_name)
    if @artist_and_songs[artist_name] == nil
      @artist_and_songs[artist_name] = []
    end
    @artist_and_songs[artist_name] << song_name
  end
end
