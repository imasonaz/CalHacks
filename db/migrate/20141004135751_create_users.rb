class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :oauth_token
      t.datetime :oauth_expires_at
	  t.string :field
	  t.string :location
	  t.decimal :rate
	  
      t.timestamps
    end
  end
end
