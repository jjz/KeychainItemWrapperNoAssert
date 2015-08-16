Pod::Spec.new do |s|
  s.name         = "KeychainItemWrapperNoAssert"
  s.version      = "0.0.1"
  s.summary      = "The KeychainItemWrapper original code from Apple, with ARC and NSDictionary support "
  s.homepage     = "https://github.com/jjz/KeychainItemWrapperNoAssert"
  s.license      = 'BSD'
  s.author       = { 'Baptiste FETET' => 'woaf1003@gmail.com' }
  s.source       = { :git => "git@github.com:jjz/KeychainItemWrapperNoAssert.git" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
