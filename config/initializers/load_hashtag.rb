raw_settings = File.read(Rails.root + "/config/settings.yml")
app_settings = YAML.load(raw_settings)[RAILS_ENV]
