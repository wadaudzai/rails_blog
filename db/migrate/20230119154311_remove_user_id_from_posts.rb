class RemoveUserIdFromPosts < ActiveRecord::Migration[7.0]
  def change
    remove_index :posts, :user_id
    remove_column :posts, :user_id, :string
  end
end
