raw_settings = File.read(RAILS_ROOT + "/config/settings.yml")
app_settings = YAML.load(raw_settings)[RAILS_ENV]