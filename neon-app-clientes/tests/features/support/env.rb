require "selenium-webdriver"
require_relative 'helper.rb'
require 'appium_capybara'
require 'appium_lib'
require 'pry'
require 'oci8'
require_relative '../pages/util.rb'

World(Helper)

  util = Util.new
  util.criar_pasta_log

  def caps
    {caps: {
      deviceName: "emulator-5554",
      platformName: "Android",
      noReset: "false",
      fullReset: "false",
      appActivity: "br.com.dudstecnologia.cadastrodeclientes.MainClientes",
      automationName: "UIAutomator2",
      appPackage: "br.com.dudstecnologia.cadastrodeclientes",
      newCommandTimeout: 3600,
    }}
  end
 
Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object