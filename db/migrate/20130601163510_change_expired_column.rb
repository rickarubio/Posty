class ChangeExpiredColumn < ActiveRecord::Migration

  def up
    remove_column :posts, :expired
  end

  def down
  end
end
