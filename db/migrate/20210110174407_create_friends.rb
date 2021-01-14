class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :primeiro_nome
      t.string :ultimo_nome
      t.string :email
      t.string :telefone
      t.string :twitter

      t.timestamps
    end
  end
end
