cask 'devdocs' do
  version '0.1.0'
  sha256 'c28be227f3ec9cb1c8126b6eef73a19105e277586b70938acefa9f5852a23f82'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: :mojave

  app 'DevDocs.app'
end

