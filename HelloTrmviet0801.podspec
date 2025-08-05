Pod::Spec.new do |s|
  s.name             = 'HelloTrmviet0801'
  s.version          = '0.1.0'
  s.summary          = 'Say hello without sharing code.'
  s.description      = 'A binary-only CocoaPod that prints Hello World.'
  s.homepage         = 'https://github.com/trmviet0801/HelloTrmviet0801'
  s.license          = { :type => 'MIT' }
  s.author           = { 'trmviet0801' => 'trmviet0801@email.com' }
  s.source           = {
    :http => 'https://github.com/trmviet0801/HelloTrmviet0801/releases/download/0.1.0/HelloTrmviet0801.xcframework.zip'
  }
  s.vendored_frameworks = 'HelloTrmviet0801.xcframework'
  s.platform     = :ios, '11.0'
  s.swift_version = '5.0'
end
