class AddDetailsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :date_birth, :date
    add_column :users, :nick_name, :string
  end
end
