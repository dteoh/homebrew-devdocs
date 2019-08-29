cask 'devdocs-macos' do
  version '0.4.0'
  sha256 '49982c76faa18d808c2c3e9cecec62ac20b2f9093349190fea3c3db14668c2c1'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

