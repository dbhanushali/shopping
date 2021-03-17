class CreateMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :title
      t.text :description
      t.float :price
      t.references :menu

      t.timestamps
    end
  end
end
