class AddMembershipToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :membership, :string
  end
end
