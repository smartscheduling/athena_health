def client_attributes
  {
    version: 'preview1',
    key: 'test_key',
    secret: 'test_secret',
    token: 'test_access_token',
    base_url: AthenaHealth::Connection::BASE_URL,
  }
end

def client
  AthenaHealth::Client.new(client_attributes)
end
