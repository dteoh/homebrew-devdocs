cask 'devdocs-macos' do
  version '0.4.5'
  sha256 '28b0c19fd01480162458fbdc0ffa0da082f16fc6cf91999f60a4fb35ab80c4f1'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: '>= :mojave'

  app 'DevDocs.app'
end

