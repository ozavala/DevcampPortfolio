CarrierWave.configure do |config|
  config.fog_provider = 'fog/google'                        # required
  config.fog_credentials = {
    provider:                         'Google',
    google_storage_access_key_id:     ENV.fetch('GOG_ACCESS_KEY'),
    google_storage_secret_access_key: ENV.fetch('GOG_SECRET_ACCESS_KEY')
  }
  config.fog_directory ='dev-image-box'
end
