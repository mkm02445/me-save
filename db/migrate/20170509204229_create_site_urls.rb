class CreateSiteUrls < ActiveRecord::Migration[5.0]
  def change
    create_table :site_urls do |t|
      t.primary_key :id
      t.text :url
      t.integer :site_id

      t.timestamps
    end
  end
end
