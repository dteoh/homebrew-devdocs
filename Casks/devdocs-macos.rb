cask 'devdocs-macos' do
  version '0.2.0'
  sha256 '576ab4334f471f07b5dcc87e338eebbff8f5df41e178b68c1b161429e1d8c7e5'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

