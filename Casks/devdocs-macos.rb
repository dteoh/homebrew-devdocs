cask 'devdocs-macos' do
  version '0.4.1'
  sha256 '286458df58b5f76631b784647d40cfc08441d69345808fd2e6669fb3d34064ad'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

