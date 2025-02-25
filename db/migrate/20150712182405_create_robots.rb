class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.string :name
      t.text :code
      t.references :owner, polymorphic: true, index: true

      t.timestamps null: false
    end
  end
end
