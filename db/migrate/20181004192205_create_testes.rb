class CreateTestes < ActiveRecord::Migration
  def change
    create_table :testes do |t|

      t.timestamps null: false
    end
  end
end
