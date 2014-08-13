class AddColumnsToMessages < ActiveRecord::Migration
  def change
  	add_column :messages, :name, :string
  	add_column :messages, :email, :string
  	add_column :messages, :subject, :text
  	add_column :messages, :body, :text
  end
end
