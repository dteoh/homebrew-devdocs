cask 'devdocs-macos' do
  version '0.3.0'
  sha256 '4fef0ad189204b28ac6fe12be98f678faccefb06d0319f239f526a4b97aa4406'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

