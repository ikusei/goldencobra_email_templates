Rails.application.config.to_prepare do
  Goldencobra::Setting.import_default_settings(GoldencobraEmailTemplates::Engine.root + "config/settings.yml")
end