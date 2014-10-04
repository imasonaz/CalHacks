OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '501537969982233', 'afbbd84f0100108d101c413d3524c68c', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end