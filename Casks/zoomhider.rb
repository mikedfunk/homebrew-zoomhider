cask 'zoomhider' do
  version '1.2.0'
  sha256 'c4b96cdc7c7cb94f51b18730cefab61933ba37cb03e94f6fcc4fa0cac3e10be4'

  url 'https://github.com/FuzzyIdeas/ZoomHider/releases/download/v1.2.0/ZoomHider-1.2.0.dmg'
  name 'ZoomHider'
  desc 'Hide the Zoom floating controls when sharing screen'
  homepage 'https://lowtechguys.com/zoomhider'

  app 'ZoomHider.app'
  zap trash: [
    '~/Library/Preferences/com.lowtechguys.ZoomHider.plist'
  ]
end
