class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
    t.references :user
    t.references :blog
    end
  end
end
