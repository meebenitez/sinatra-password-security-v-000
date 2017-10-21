class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      binding.pry
      t.string :username
      t.string :password
    end

  end
end
