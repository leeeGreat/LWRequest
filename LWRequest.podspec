Pod::Spec.new do |s|
s.name = 'LWRequest'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'request on iOS.'
s.homepage = 'https://github.com/leeeGreat/LWRequest'
s.authors = { '邢伟' => '547280745@qq.com' }
s.source = { :git => 'https://github.com/leeeGreat/LWRequest.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'LWRequest/*.{h,m}'
end
