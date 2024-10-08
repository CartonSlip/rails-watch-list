class CreateBookrmarks < ActiveRecord::Migration[7.1]
  def change
    create_table :bookrmarks do |t|
      t.string :comment
      t.references :list, foreign_key: true
      t.references :movie, foreign_key: true

      t.timestamps
    end
  end
end
