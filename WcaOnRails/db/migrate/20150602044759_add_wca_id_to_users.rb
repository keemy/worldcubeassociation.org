class AddWcaIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :wca_id, :string
  end
end
