json.array!(@projects) do |project|
  json.extract! project, :id, :Name, :Type, :Duration, :Tech, :Description, :Intro, :Image
  json.url project_url(project, format: :json)
end
