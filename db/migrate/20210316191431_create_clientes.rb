class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :subject
      t.string :mensaje
      t.timestamps
    end
  end
end
