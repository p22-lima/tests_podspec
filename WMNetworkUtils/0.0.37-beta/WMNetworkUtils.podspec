Pod::Spec.new do |spec|
    spec.name                     = 'WMNetworkUtils'
    spec.version                  = '0.0.37-beta'
    spec.homepage                 = 'git@github.com:webmotors-private/lib-mobile-kmm-network.git'
    spec.source                   = { :git => 'git@github.com:webmotors-private/lib-mobile-kmm-network.git', :tag => "#{spec.version}" }
    spec.source_files             = 'WMNetworkUtils/Sources/WMNetworkUtils/*.swift'
    spec.authors                  = 'APPCockpit'
    spec.license                  = { :type => 'MIT', :text => 'License text'}
    spec.summary                  = 'WMNetworkUtils is an Webmotors private HTTP networking library utils for using with WMNetwork.'
    spec.ios.deployment_target    = '13.0'
    spec.swift_version    =  '5.0'
    spec.static_framework = true
    spec.dependency 'DatadogCore'
    spec.dependency 'PromiseKit'
    spec.dependency 'WMNetwork', "#{spec.version}"
end