Pod::Spec.new do |s|
  s.name             = 'FRMCoreDataStack'
  s.version          = '0.2.3'
  s.summary          = 'Farmis Core Data Stack'

  s.description      = <<-DESC
Library that creates a core data stack. Supports multithreading (you still need to call performBlockAndWait: on the MOC)
And supports multiple .xcdatamodeld's.
                       DESC

  s.homepage         = 'https://bitbucket.org/noframe/frmcoredatastack.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vilmantas' => 'vilm1s.vb@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/noframe/frmcoredatastack.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'

  s.source_files = 'FRMCoreDataStack/Classes/**/*'
end
