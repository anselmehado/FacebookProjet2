class AddAvatarToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :avatar, :text
  end
end
