class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :description
      t.boolean :status
      t.references :user

      t.timestamps null: false
    end
  end
end
