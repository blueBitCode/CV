class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :Name
      t.string :Type
      t.string :Duration
      t.string :Tech
      t.string :Description
      t.string :Intro
      t.string :Image

      t.timestamps
    end
  end
end
