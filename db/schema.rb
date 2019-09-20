# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_18_004057) do

  create_table "clientes", force: :cascade do |t|
    t.string "nome"
    t.string "endereco"
    t.string "cidade"
    t.string "CEP"
    t.string "UF"
    t.string "CNPJ"
    t.string "IE"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "items", force: :cascade do |t|
    t.integer "quantidade"
    t.integer "produto_id", null: false
    t.integer "pedido_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["pedido_id"], name: "index_items_on_pedido_id"
    t.index ["produto_id"], name: "index_items_on_produto_id"
  end

  create_table "pedidos", force: :cascade do |t|
    t.integer "numpedido"
    t.integer "prazoentrega"
    t.integer "vendedor_id", null: false
    t.integer "cliente_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["cliente_id"], name: "index_pedidos_on_cliente_id"
    t.index ["vendedor_id"], name: "index_pedidos_on_vendedor_id"
  end

  create_table "produtos", force: :cascade do |t|
    t.string "descricao"
    t.string "unidade"
    t.decimal "valunit"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "vendedors", force: :cascade do |t|
    t.string "nome"
    t.decimal "salario"
    t.string "faixacomissao"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "items", "pedidos"
  add_foreign_key "items", "produtos"
  add_foreign_key "pedidos", "clientes"
  add_foreign_key "pedidos", "vendedors"
end
