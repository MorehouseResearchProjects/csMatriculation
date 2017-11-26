class CreateCtbs < ActiveRecord::Migration[5.1]
  def change
    create_table :ctbs do |t|
      t.string :semester
      t.belongs_to :courses
      t.belongs_to :users

      t.timestamps
    end
  end
end
