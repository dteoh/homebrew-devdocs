cask 'devdocs-macos' do
  version '0.4.4'
  sha256 '91483b6ebe00aef5986d41a120a3ff16962ce40b5ca67e67e9a7c819233ab362'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: '>= :mojave'

  app 'DevDocs.app'
end

