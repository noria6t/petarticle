class ChangeAvatarToNone < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :avatar, :text
  end
end
