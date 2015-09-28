class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :firstname
      t.string :lastname
      t.datetime :birthday
      t.float :salary

      t.timestamps
    end
  end
end
