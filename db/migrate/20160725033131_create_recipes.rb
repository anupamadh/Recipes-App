class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.belongs_to :course, index:true
      t.belongs_to :ingredient, index:true
      t.string :title
      t.text :description
      t.integer :servings


      t.timestamps
    end

  end
end
