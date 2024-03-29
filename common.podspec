Pod::Spec.new do |s|  
    s.name              = 'common'
    s.version           = '1.0.0'
    s.summary           = 'Test of releasing framework common'
    s.homepage          = "https://github.com/luisLuna24/RegicideCommon"

    s.author            = { "luisLuna24" => "email@address.com" }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.ios.deployment_target = '11.0'
    s.vendored_frameworks = 'common'
    s.source            = { :http => 'https://luislunapa.com/oracle/common.zip' }
     s.exclude_files = "Classes/Exclude"
end  