class AddYoutubeIdToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :youtube_id, :text
  end
end
