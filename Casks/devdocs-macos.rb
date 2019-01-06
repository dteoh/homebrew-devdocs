cask 'devdocs-macos' do
  version '0.1.1'
  sha256 '1e4999206534d4be3efd45f3b41d70694e6caff83a390855f0100d7fa97c4c3e'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

