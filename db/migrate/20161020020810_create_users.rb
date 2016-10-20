class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.column "first name" , :string  ,:limit => 25
    	t.string "last name" , :limit => 50
    	t.string "email" , :default => '' , :null => false
    	t.string "password" , :limit => 40
    	t.timestamps
    end
  end
end
