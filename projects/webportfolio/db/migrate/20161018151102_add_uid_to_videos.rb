class AddUidToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :uid, :string
  end
end
