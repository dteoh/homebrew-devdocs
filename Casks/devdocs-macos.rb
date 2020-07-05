cask 'devdocs-macos' do
  version '0.5.2'
  sha256 '706986440df2ec1765b483d42876953ebc789cd0170c657cb5266cc945ca25e9'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: '>= :mojave'

  app 'DevDocs.app'
end

