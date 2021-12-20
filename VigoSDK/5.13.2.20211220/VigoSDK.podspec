Pod::Spec.new do |s|
  s.name             = 'VigoSDK'
  s.version          = '5.13.2.20211220'
  s.summary          = 'Vigo SDK library for iOS devices'
  s.homepage         = "https://vigo.one/"
  s.license          = { :type => 'CUSTOM', :text => <<-LICENSE
    ##########################################################################################
    #
    #   Copyright 2013 - 2021 Vigo
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
  s.author           = { 'VIGO' => 'admin@vigo.one' }
  s.platform         = :ios, :tvos
  s.swift_version    = '5.5.2'
  s.ios.deployment_target  = '9.0'
  s.tvos.deployment_target = '9.0'

  s.source           = { :http => 'https://repo.vigo.ru/repository/sdk-vigo/ios/v5.13.2.20211220/VigoSDK.zip',
                         :headers => [ "Authorization:Basic #{ENV['VIGO_AUTH']}" ] }
  s.ios.vendored_frameworks = 'Vigo.framework'
  s.tvos.vendored_frameworks = 'Vigotvios.framework'
end
