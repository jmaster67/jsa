class ChangeBodyTypeInComments < ActiveRecord::Migration
  def change
  	change_column :comments, :body, :string
  end
end
