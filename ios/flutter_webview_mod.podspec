#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_webview_mod'
  s.version          = '0.3.19.1'
  s.summary          = 'A Flutter plugin that provides a WebView widget on Android and iOS. with some mode.'
  s.description      = <<-DESC
A Flutter plugin that provides a WebView widget on Android and iOS. with some mode.
                       DESC
  s.homepage         = 'http://viztushar.dev'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Tushar Parmar' => 'viztushar@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.platform = :ios, '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*'
    test_spec.dependency 'OCMock','3.5'
  end
end

