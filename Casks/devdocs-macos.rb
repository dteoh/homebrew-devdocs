cask 'devdocs-macos' do
  version '0.4.2'
  sha256 'f3384dd4cc9d8380f6d58846c1e80334ab585f35a1d87c9a65d2291e05e176b8'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

