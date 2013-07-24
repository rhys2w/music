class UserFollowing < ActiveRecord::Migration
  def up
    create :user_followings do |t|
      t.integer :user_id
      t.integer :user_following_id
  end
end

  def down
    drop table :user_followings
  end
end
