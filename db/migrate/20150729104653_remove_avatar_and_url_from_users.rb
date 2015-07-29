class RemoveAvatarAndUrlFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :avatar, :string
    remove_column :users, :url, :string
  end
end
