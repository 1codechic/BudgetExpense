json.array! @projects.each do |project|
  json.partial! "projects.json.jbuilder", project: project
end