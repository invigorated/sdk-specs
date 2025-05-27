Pod::Spec.new do |s|
  s.name             = 'VigoSDK'
  s.version          = '6.16.2.20250523'
  s.summary          = 'Vigo SDK library for iOS devices'
  s.homepage         = "https://vigo.ru/"
  s.license          = { :type => 'CUSTOM', :text => <<-LICENSE
    ##########################################################################################
    #
    #   Copyright 2013 - 2025 Vigo
    #
    #    This source code is Vigo Confidential Proprietary
    #    This software is protected by copyright.  All rights and titles are reserved.
    #    You shall not use, copy, distribute, modify, decompile, disassemble or reverse
    #    engineer the software. Otherwise this violation would be treated by law and
    #    would be subject to legal prosecution.  Legal use of the software provides
    #    receipt of a license from the right holder only.
    #
    #
    ##########################################################################################
    LICENSE
  }
  s.author           = { 'VIGO' => 'admin@vigo.ru' }
  s.platform         = :ios, :tvos
  s.swift_version    = '6.0'
  s.ios.deployment_target  = '15.0'
  s.tvos.deployment_target = '15.0'

  s.source           = { :http => 'https://repo.vigo.ru/repository/sdk-vigo/ios/v6.16.2.20250523/VigoSDK.zip' }
  s.ios.vendored_frameworks = 'Vigo.xcframework'
  s.tvos.vendored_frameworks = 'Vigotvios.xcframework'
end
