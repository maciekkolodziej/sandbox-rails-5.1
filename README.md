# Wath's new
* `rails new --webpack=react`
* `yarn` as package manager
* compile js with webpack (gem `webpacker`) `./bin/webpack-dev-server`
* system tests 
  * <https://github.com/rails/rails/blob/658b5244356feba2b262e87d8b333c5a46999a5d/actionpack/lib/action_dispatch/system_test_case.rb#L11>
  * <http://guides.rubyonrails.org/testing.html#system-testing>

# To remember
* use yarn as a js package manager (it uses npm registry <https://www.sitepoint.com/yarn-vs-npm>)
* place react components `app/javascript/component_name` and `require('component_name'')` in js pack
* by default system tests are not run by `test` command, you need to use `bin/rails test:system`

# TO-DO
* play with `foreman` <https://ddollar.github.io/foreman/>

# Other notes
* Installing chromedriver
  * <https://gist.github.com/maciekkolodziej/b383c0b956b4f89c6f19a358a468237b>
  * Chromium compatibility <https://sites.google.com/a/chromium.org/chromedriver/downloads>
