class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.primary_key :id
      t.text :name

      t.timestamps
    end
  end
end
