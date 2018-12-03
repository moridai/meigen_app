class CreateMeigens < ActiveRecord::Migration[5.2]
  def change
    create_table :meigens, :id => false do |t|
      t.string :id
      t.text :body
      t.string :person
      t.string :type

      t.timestamps
    end
  end
end
