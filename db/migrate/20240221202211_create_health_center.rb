# frozen_string_literal: true

class CreateHealthCenter < ActiveRecord::Migration[7.0]
  def change
    create_table :health_centers do |t|
      t.string :code, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
