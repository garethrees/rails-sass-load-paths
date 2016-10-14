theme_asset_path =
  File.expand_path(File.dirname(__FILE__) + '/app/assets/stylesheets')

Rails.application.config.assets.paths.unshift theme_asset_path
