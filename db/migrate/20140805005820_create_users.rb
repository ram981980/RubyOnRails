class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :email
      t.string :usuario
      t.string :password

      t.timestamps
    end
  end
end
