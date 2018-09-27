class CreatePonds < ActiveRecord::Migration
  # code goes here
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :water_type
      t.references :frog
      t.references :tadpole
      t.timestamps
    end
  end
end
