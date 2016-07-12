Pod::Spec.new do |s|
  s.name              = 'RoundedViews'
  s.version           = '1.0.1'
  s.license           = 'MIT'
  s.summary           = 'Library that contains a collection of IBDesignable UIKit views subclases with rounded corners'
  s.homepage          = 'https://github.com/KogiMobileSAS/RoundedViews'
  s.social_media_url  = 'https://twitter.com/kogimobile'
  s.author            = "Kogi Mobile"
  s.source            = { :git => 'https://github.com/KogiMobileSAS/RoundedViews.git', :tag => s.version }

  s.platform          = :ios, "8.0"

  s.source_files      = 'Source/*.swift'
end
