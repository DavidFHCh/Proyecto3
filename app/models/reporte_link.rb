class ReporteLink < ActiveRecord::Base
  self.table_name = "reporte_link"
  belongs_to :usuario, class_name: "Usuario", foreign_key: "usuario"
  belongs_to :link, class_name: "Link", foreign_key: "link"
end
