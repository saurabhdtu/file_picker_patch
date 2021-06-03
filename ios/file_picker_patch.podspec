#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'file_picker_patch'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE', :type=>"MIT" }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.platform     = :ios, "8.0"
  s.source       = { :path => "." }
  s.source_files = "ios", "ios/**/*.{h,m}"
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'DKImagePickerController/PhotoGallery'
  s.ios.deployment_target = '8.0'
end

