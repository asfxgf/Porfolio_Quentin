class AddMemberToUsers < ActiveRecord::Migration[5.2]
  def change
      add_column :users, :member, :boolean, :default => true
  end
end
