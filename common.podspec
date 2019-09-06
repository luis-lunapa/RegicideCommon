Pod::Spec.new do |s|  
    s.name              = 'Common Test'
    s.version           = '1.0.0'
    s.summary           = 'Test of releasing framework common'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'luis.lunapa@outlook.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :https => 'https://www.luislunapa.com/oracle/common.zip' }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'common.framework'
end  