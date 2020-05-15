cask 'devdocs-macos' do
  version '0.5.0'
  sha256 'd89087b8e1d3c1cc4e82b20fe1dfc3cd4024bf1d2f8c7be9dffb2f7974fe5713'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: '>= :mojave'

  app 'DevDocs.app'
end

