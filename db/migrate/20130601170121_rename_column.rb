class RenameColumn < ActiveRecord::Migration
  def up
    rename_column :posts, :expriation_date, :expiration_date
  end

  def down
  end
end
