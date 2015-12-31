class CreateVotos < ActiveRecord::Migration
  def change
    create_table :votos do |t|
      t.integer :usuario_id
      t.integer :libro_id
    end
  end
end
