Pod::Spec.new do |s|
	s.name = 'GoogleMobileAdsSdkiOS'
	s.homepage = 'https://developers.google.com/mobile-ads-sdk/'
	s.version = '6.12.0'
	s.license = {
		:type => 'Copyright',
		:text => '"Copyright 2009 - 2014 Google, Inc. All rights reserved.'
	}
	s.authors = 'Google Inc.'
	s.source = {
		:http => 'http://dl.google.com/googleadmobadssdk/googlemobileadssdkios.zip'
	}
	s.source_files = 'GoogleMobileAdsSdkiOS-6.12.0/*.{h}'
	s.libraries = 'GoogleAdMobAds'
	s.preserve_paths = 'GoogleMobileAdsSdkiOS-6.12.0'
	s.xcconfig = {
		'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/GoogleMobileAdsSdkiOS/GoogleMobileAdsSdkiOS-6.12.0/**"
	}
	s.framework = 'AVFoundation', 'SystemConfiguration', 'MessageUI', 'AudioToolbox', 'StoreKit', 'CoreTelephony', 'AdSupport'
	s.requires_arc = false
end
