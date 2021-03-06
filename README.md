# Wath's new
<http://weblog.rubyonrails.org/2017/4/27/Rails-5-1-final/>

* `rails new --webpack=react`
* `yarn` as package manager
* compile js with webpack (gem `webpacker`) `./bin/webpack-dev-server`
* system tests with built-in Capybara
  * <https://github.com/rails/rails/blob/658b5244356feba2b262e87d8b333c5a46999a5d/actionpack/lib/action_dispatch/system_test_case.rb#L11>
  * <http://guides.rubyonrails.org/testing.html#system-testing>
* encrypted secrets
* [Parameterized Mailers](https://github.com/rails/rails/blob/2dadf73891431ff16709ae41ccb552a56ce34c32/actionmailer/lib/action_mailer/parameterized.rb)
* `form_with` <https://github.com/rails/rails/issues/25197> 

# To remember
* use yarn as a js package manager (it uses npm registry <https://www.sitepoint.com/yarn-vs-npm>)
* place react components `app/javascript/component_name` and `require('component_name'')` in js pack
* by default system tests are not run by `test` command, you need to use `bin/rails test:system`
* `bin/rails secrets:setup` to setup encrypted secrets (keep secrets.yml.key)
* `EDITOR="vi" bin/rails secrets:edit` to edit secrets - there are stored 
in encrypted secrets.yml.enc file (checked into repo)

# TO-DO
* play with `foreman` <https://ddollar.github.io/foreman/>

# Other notes
* Installing chromedriver
  * <https://gist.github.com/maciekkolodziej/b383c0b956b4f89c6f19a358a468237b>
  * Chromium compatibility <https://sites.google.com/a/chromium.org/chromedriver/downloads>
