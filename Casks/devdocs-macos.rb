cask 'devdocs-macos' do
  version '0.4.3'
  sha256 '337e97d496343e5bed0f8cbca1520eff7e06fecc38b92e8b7517f9ca23b328bb'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: '>= :mojave'

  app 'DevDocs.app'
end

