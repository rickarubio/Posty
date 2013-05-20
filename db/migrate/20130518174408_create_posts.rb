class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :text
      t.string :url
      t.boolean :expired
      t.boolean :public

      t.timestamps
    end
  end
end
