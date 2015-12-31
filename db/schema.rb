# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151231204650) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "carreras", primary_key: "clave", force: :cascade do |t|
    t.text    "nombre",    null: false
    t.integer "semestres", null: false
    t.integer "facultad",  null: false
  end

  create_table "facultades", primary_key: "num_plantel", force: :cascade do |t|
    t.text "nombre", null: false
  end

  add_index "facultades", ["nombre"], name: "facultades_nombre_key", unique: true, using: :btree

  create_table "libros", primary_key: "id_libro", force: :cascade do |t|
    t.text "codigo", null: false
    t.text "titulo", null: false
    t.text "autor",  null: false
  end

  add_index "libros", ["codigo"], name: "libros_codigo_key", unique: true, using: :btree

  create_table "links", primary_key: "id_link", force: :cascade do |t|
    t.text "url", null: false
  end

  add_index "links", ["url"], name: "links_url_key", unique: true, using: :btree

  create_table "material_recomenadado", id: false, force: :cascade do |t|
    t.integer "clave_materia", null: false
    t.integer "link",          null: false
  end

  create_table "materias", primary_key: "clave", force: :cascade do |t|
    t.text    "nombre",   null: false
    t.integer "semestre", null: false
    t.integer "creditos", null: false
  end

  create_table "recomendacion_libro", primary_key: "id_peticion", force: :cascade do |t|
    t.text    "titulo",        null: false
    t.text    "autor",         null: false
    t.integer "usuario",       null: false
    t.integer "clave_materia", null: false
  end

  create_table "recomendacion_link", primary_key: "id_peticion", force: :cascade do |t|
    t.text    "url",           null: false
    t.integer "usuario",       null: false
    t.integer "clave_materia", null: false
  end

  create_table "reporte_link", primary_key: "id_reporte", force: :cascade do |t|
    t.integer "usuario", null: false
    t.integer "link",    null: false
  end

  create_table "se_imparte_para", id: false, force: :cascade do |t|
    t.integer "clave_materia", null: false
    t.integer "clave_carrera", null: false
  end

  create_table "se_recomienda_para", id: false, force: :cascade do |t|
    t.integer "libro",           null: false
    t.integer "clave_materia",   null: false
    t.integer "recomendaciones", null: false
    t.integer "votos",           null: false
  end

  create_table "usuarios", primary_key: "id_usuario", force: :cascade do |t|
    t.text     "correo",           null: false
    t.text     "password",         null: false
    t.text     "nombre",           null: false
    t.integer  "facultad",         null: false
    t.integer  "carrera",          null: false
    t.integer  "generacion",       null: false
    t.integer  "tipo",             null: false
    t.string   "provider"
    t.string   "uid"
    t.string   "oauth_token"
    t.datetime "oauth_expires_at"
  end

  add_index "usuarios", ["correo"], name: "usuarios_correo_key", unique: true, using: :btree

  create_table "votos", force: :cascade do |t|
    t.integer "usuario_id"
    t.integer "libro_id"
  end

  add_foreign_key "carreras", "facultades", column: "facultad", primary_key: "num_plantel", name: "carreras_facultad_fkey"
  add_foreign_key "material_recomenadado", "links", column: "link", primary_key: "id_link", name: "material_recomenadado_link_fkey"
  add_foreign_key "material_recomenadado", "materias", column: "clave_materia", primary_key: "clave", name: "material_recomenadado_clave_materia_fkey"
  add_foreign_key "recomendacion_libro", "materias", column: "clave_materia", primary_key: "clave", name: "recomendacion_libro_clave_materia_fkey"
  add_foreign_key "recomendacion_libro", "usuarios", column: "usuario", primary_key: "id_usuario", name: "recomendacion_libro_usuario_fkey"
  add_foreign_key "recomendacion_link", "materias", column: "clave_materia", primary_key: "clave", name: "recomendacion_link_clave_materia_fkey"
  add_foreign_key "recomendacion_link", "usuarios", column: "usuario", primary_key: "id_usuario", name: "recomendacion_link_usuario_fkey"
  add_foreign_key "reporte_link", "links", column: "link", primary_key: "id_link", name: "reporte_link_link_fkey"
  add_foreign_key "reporte_link", "usuarios", column: "usuario", primary_key: "id_usuario", name: "reporte_link_usuario_fkey"
  add_foreign_key "se_imparte_para", "carreras", column: "clave_carrera", primary_key: "clave", name: "se_imparte_para_clave_carrera_fkey"
  add_foreign_key "se_imparte_para", "materias", column: "clave_materia", primary_key: "clave", name: "se_imparte_para_clave_materia_fkey"
  add_foreign_key "se_recomienda_para", "libros", column: "libro", primary_key: "id_libro", name: "se_recomienda_para_libro_fkey"
  add_foreign_key "se_recomienda_para", "materias", column: "clave_materia", primary_key: "clave", name: "se_recomienda_para_clave_materia_fkey"
end
