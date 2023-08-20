class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :password_digest
      t.string :email
      t.string :cnum
      t.string :user_type

      t.timestamps
    end
  end
end