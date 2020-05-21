SimpleCov.start do
  add_group 'Actions', 'app/actors'
  add_group 'Controllers', 'app/controllers'
  add_group 'Models', 'app/models'

  add_filter 'config'
  add_filter 'spec'
end
