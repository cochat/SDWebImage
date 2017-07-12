Pod::Spec.new do |s|
  s.name = 'RUSDWebImage'
  s.version = '4.0.0.4'

  s.ios.deployment_target = '7.0'
 

  s.license = 'MIT'
  s.summary = 'Asynchronous image downloader with cache support with an UIImageView category.'
  s.homepage = 'https://github.com/cochat/SDWebImage'
  s.author = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source = { :git => 'https://github.com/cochat/SDWebImage.git', :tag => s.version.to_s}

  s.description = 'This library provides a category for UIImageView with support for remote '      \
                  'images coming from the web. It provides an UIImageView category adding web '    \
                  'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                  'image downloader, an asynchronous memory + disk image caching with automatic '  \
                  'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                  'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                  'and performances!'

  s.requires_arc = true
  s.framework = 'ImageIO'
  s.source_files  = "SDWebImage/**/*"
  s.dependency 'FLAnimatedImage', '~> 1.0'
end
