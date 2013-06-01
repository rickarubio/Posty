class AddColumn < ActiveRecord::Migration
  def up
    add_column :posts, :expriation_date, :timestamp
  end

  def down
  end
end
