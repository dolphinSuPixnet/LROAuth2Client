Pod::Spec.new do |s|
  s.name         = 'LROAuth2Client-PIXNET'
  s.version      = '0.2'
  s.license      =  {:type => 'BSD'}
  s.homepage     = 'https://github.com/dolphinSuPixnet/LROAuth2Client'
  s.authors      =  {'Dolphin Su' => 'dolphinsu@pixnet.tw'}
  s.summary      = 'updated from https://github.com/lukeredpath/LROAuth2Client'

# Source Info
  s.platform     =  :ios, '6.0'
  s.source       =  {:git => 'https://github.com/dolphinSuPixnet/LROAuth2Client.git', :tag => '0.2'}
  s.source_files = 'Classes/*.{h,m}'
  s.framework    =  'SystemConfiguration'

  s.requires_arc = true
  
# Pod Dependencies

end