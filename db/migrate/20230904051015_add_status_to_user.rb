class AddStatusToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :status, :text
  end
end
