class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :firstname
      t.string :lastname
      t.string :middlename
      t.string :nickname
      t.text :bio

      t.timestamps
    end
  end
end
