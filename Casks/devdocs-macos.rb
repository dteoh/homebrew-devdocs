cask 'devdocs-macos' do
  version '0.3.1'
  sha256 'f6f08e0d90bf7f6e2da8d3b4aa36bc03eeaa8b5698477f629c9e7fb07f9a20a0'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

