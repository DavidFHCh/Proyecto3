json.array!(@reporte_links) do |reporte_link|
  json.extract! reporte_link, :id, :usuario, :link
  json.url reporte_link_url(reporte_link, format: :json)
end
