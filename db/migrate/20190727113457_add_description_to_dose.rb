class AddDescriptionToDose < ActiveRecord::Migration[5.2]
  def change
    change_table :doses do |t|
      t.string :description
    end
  end
end
