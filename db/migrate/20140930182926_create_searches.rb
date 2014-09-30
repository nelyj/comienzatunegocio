class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :term
      t.string :term_two
      t.string :term_three

      t.timestamps
    end
  end
end
