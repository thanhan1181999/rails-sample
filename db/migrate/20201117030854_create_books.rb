class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :number̲of̲pages

      t.timestamps
    end
  end
end
