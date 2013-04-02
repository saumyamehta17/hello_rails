class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :title
      t.text :desc

      t.timestamps
    end
  end
end
