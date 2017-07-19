require 'cucumber'
require 'rspec'
require 'capybara'
require 'selenium/webdriver'
require 'rake'
require 'capybara/cucumber'
require 'pry'

#configurando o driver cabybara
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.configure do |config|
 #Setando a configuração do driver como padrão
  config.default_driver = :selenium
 #Timeout padrão na execução
 config.default_max_wait_time = 15
 #Maximizar a tela ao iniciar o teste
 Capybara.page.driver.browser.manage.window.maximize
end
