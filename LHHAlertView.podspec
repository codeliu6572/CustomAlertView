Pod::Spec.new do |s|
s.name = 'LHHAlertView'
s.version = '1.0.3'
s.summary = 'A view like UIAlertView on iOS.'
s.homepage = 'http://blog.csdn.net/codingfire'
s.authors = { 'codeliu6572' => 'codeliu6572@163.com' }
s.source = { :git => 'https://github.com/codeliu6572/CustomAlertView.git', :tag => '1.0.3' }
s.requires_arc = true
s.license = 'MIT'
s.ios.deployment_target = '7.0'
s.source_files = 'LHHAlertView/*'
end
