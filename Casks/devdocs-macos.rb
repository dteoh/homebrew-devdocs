cask 'devdocs-macos' do
  version '0.1.1'
  sha256 '97e3fc0ecfa64d16a798e588f5c5febd3aebb3b8a4b203c82c71ccb33e3a4e47'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

