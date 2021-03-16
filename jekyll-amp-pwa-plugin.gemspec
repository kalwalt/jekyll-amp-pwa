Gem::Specification.new do |s|
  s.name        = 'jekyll-amp-pwa-plugin'
  s.version     = '5.1.4'
  s.date        = '2021-03-16'
  s.summary     = "PWA support for Jekyll."
  s.description = "This plugin provides PWA support for Jekyll with amp. Generate a service worker and provides precache with Google Workbox."
  s.authors     = ["Walter Perdan"]
  s.email       = 'info@kalwaltart.it'
  s.files       = Dir["lib/*.rb"] + Dir["lib/vendor/**/*"]
  s.homepage    =
    'https://github.com/kalwalt/jekyll-amp-pwa'
  s.license       = 'MIT'
end
