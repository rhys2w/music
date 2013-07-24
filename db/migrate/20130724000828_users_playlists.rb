class UsersPlaylists < ActiveRecord::Migration
  def up
    create table :user_playlists do |t|
      t.integer :song_id
      t.integer :user_id
      t.integer :list_following_id
  end
end

  def down
    drop table :user_playlist
  end
end
