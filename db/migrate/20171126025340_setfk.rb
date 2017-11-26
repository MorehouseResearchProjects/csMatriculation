class Setfk < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :ctbs, :courses

  end
end
