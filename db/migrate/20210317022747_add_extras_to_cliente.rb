class AddExtrasToCliente < ActiveRecord::Migration[6.0]
  def change
    add_column :clientes, :cantidad_piezas, :integer
    add_column :clientes, :tipo_tejido, :string
    add_column :clientes, :tipo_enganche, :string
    add_column :clientes, :diametro_alambre, :float
    add_column :clientes, :medida_agujero, :float
    add_column :clientes, :ancho_cedazo, :float
    add_column :clientes, :largo_enganche, :float
  end
end
