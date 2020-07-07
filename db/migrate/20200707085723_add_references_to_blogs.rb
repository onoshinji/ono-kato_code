class AddReferencesToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_reference :blogs, :user, null: false, foreign_key: true
  end
end
