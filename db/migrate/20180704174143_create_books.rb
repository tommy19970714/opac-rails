class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :nbc
      t.string :isbn
      t.string :tr
      t.string :author
      t.string :publisher
      t.string :date

      t.timestamps
    end
  end
end
