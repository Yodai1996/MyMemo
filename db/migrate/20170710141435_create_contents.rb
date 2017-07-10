class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.string :topic
      t.string :content

      t.timestamps
    end
  end
end
