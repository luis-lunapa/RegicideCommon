Pod::Spec.new do |s|  
    s.name              = 'common'
    s.version           = '1.0.0'
    s.summary           = 'Test of releasing framework common'
    s.homepage          = "https://github.com/luisLuna24/RegicideCommon"

    s.author            = { "luisLuna24" => "email@address.com" }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://luislunapa.com/oracle/common.zip' }

    s.ios.vendored_frameworks = 'common.framework'
    s.source_files  = "Classes", "Classes/**/*.{h,m}"
    s.exclude_files = "Classes/Exclude"
end  