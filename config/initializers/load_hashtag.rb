raw_setting = File.read(Rails.root + "/config/settings.yml")
APP_SETTINGS = YAML.load(raw_setting)[RAILS_ENV]
