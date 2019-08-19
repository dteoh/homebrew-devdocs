cask 'devdocs-macos' do
  version '0.3.2'
  sha256 '419f389e07052f27c20e092a74d252761f565e44b94fef4ac3d005c81fb39a0e'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

