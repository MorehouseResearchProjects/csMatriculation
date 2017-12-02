class AddYearToStcs < ActiveRecord::Migration[5.1]
  def change
    add_column :stcs, :year, :string
  end
end
