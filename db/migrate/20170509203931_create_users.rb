class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.primary_key :id
      t.text :first_name
      t.text :last_name
      t.text :username
      t.text :email
      t.text :user_link

      t.timestamps
    end
  end
end
