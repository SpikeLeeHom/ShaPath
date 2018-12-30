
Pod::Spec.new do |spec|

spec.name         = "ShaPath"
spec.version      = "0.0.1"
spec.summary      = "A short description of ShaPath."

spec.description  = <<-DESC
asdsdabdhjwbqdbhjqwdqbwbdhjqbwhdjqwbbjd
DESC
spec.homepage   = 'https://github.com/SpikeLeeHom/ShaPath.git'
spec.license    = { :type => 'MIT', :file => 'LICENSE' }
spec.source    = { :git => 'https://github.com/SpikeLeeHom/ShaPath.git', :tag => "#{spec.version}" }
spec.requires_arc = true
spec.ios.deployment_target = '9.0'
spec.author             = { "Benedict Cumberbatch" => "spikelyuui@gmail.com" }
spec.ios.vendored_frameworks   = 'Source/*.framework'
end

