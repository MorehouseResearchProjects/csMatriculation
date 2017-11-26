class CreateStcs < ActiveRecord::Migration[5.1]
  def change
    create_table :stcs do |t|
      t.string :semester
      t.references :course, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
