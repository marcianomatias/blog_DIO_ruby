class CreateLivros < ActiveRecord::Migration[7.0]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :autor
      t.text :descricao

      t.timestamps
    end
  end
end
