raw_setting = File.read(RAILS_ROOT + "/config/settings.yml")
APP_SETTINGS = YAML.load(raw_setting)[RAILS_ENV]
