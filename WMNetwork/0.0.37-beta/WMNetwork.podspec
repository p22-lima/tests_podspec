Pod::Spec.new do |spec|
    spec.name                     = 'WMNetwork'
    spec.version                  = '0.0.37-beta'
    spec.homepage                 = 'git@github.com:webmotors-private/lib-mobile-kmm-network.git'
    spec.source                   = { 
                                      :http => 'https://sonatype.webmotors.com.br/repository/webmotors-kmm/br/com/webmotors/network/provider-ios/0.0.37-beta/provider-ios-0.0.37-beta.zip',
                                      :type => 'zip',
                                      :headers => ["Accept: application/octet-stream"]
                                    }
    spec.authors                  = 'APPCockpit'
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'WMNetwork is an Webmotors private HTTP networking library written in KMP using ktor and Kotlin.'
            
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13.0'
    spec.dependency 'DatadogCore'
    spec.dependency 'PromiseKit'
    spec.vendored_frameworks = 'WMNetwork.xcframework'
end