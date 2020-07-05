cask 'devdocs-macos' do
  version '0.5.1'
  sha256 'e7c81d10fc14780e9703ff27d1c02fcb4ba3e2c69900f8e9f47993edc59e05e2'

  url "https://github.com/dteoh/devdocs-macos/releases/download/v#{version}/DevDocs.zip"
  name 'DevDocs for macOS'
  homepage 'https://github.com/dteoh/devdocs-macos'
  appcast 'https://github.com/dteoh/devdocs-macos/releases.atom'

  depends_on macos: '>= :mojave'

  app 'DevDocs.app'
end

