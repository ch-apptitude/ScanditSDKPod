Pod::Spec.new do |s|
  s.name             = 'ScanditSDKPod'
  s.summary          = 'Podify ScanditSDK'
  s.version          = '0.0.1'
  s.license          = { :type => 'MIT' }
  s.homepage         = 'https://github.com/ch-apptitude'
  s.authors           = { 
                          'Pierre Brossard' => 'pierre@apptitude.ch'
                        }
  s.source           = { :git => 'https://github.com/ch-apptitude/ScanditSDKPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'ScanditBarcodeScanner.framework'
  s.public_header_files = 'ScanditBarcodeScanner.framework/Headers/*.h'
  s.resources    = 'ScanditBarcodeScanner.bundle'
  s.source_files = 'ScanditBarcodeScanner.framework/Headers/*.h'
  s.frameworks = [
                    'CoreText',
                    'OpenGLES',
                    'MessageUI',
                    'CoreVideo',
                    'UIKit',
                    'Foundation',
                    'CoreGraphics',
                    'AudioToolbox',
                    'AVFoundation',
                    'CoreMedia',
                    'QuartzCore',
                    'SystemConfiguration',
                    'MediaPlayer']
  s.libraries = [
                'c++',
                'iconv',
                'z']
 end
