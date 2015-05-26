### DEPENDENCIES ###

require 'jquery'

require 'angular'

require 'bootstrap'

require 'angular-translate'

require 'angular-translate-loader-partial'

require 'angular-animate'

require 'angular-resource'

require 'angular-cookies'

require 'angular-sanitize'

require 'angular-touch'

require 'angular-ui-router'

require 'angular-ui-router-tabs'

require 'angular-bootstrap'

require 'angular-bootstrap-tpls'

### COMPONENTS ###

require 'angular-navbar'

require 'angular-notify'

require 'angular-language-picker'

### PAGES ###

require './pages'

### APP ###

app = angular.module 'app', [
  'ngSanitize',
  'ngResource',
  'ngCookies',
  'ngAnimate',
  'ngTouch',
  'ui.bootstrap',
  'ui.bootstrap.tpls',
  'ui.router',
  'ui.router.tabs',
  'pascalprecht.translate',
  'app.pages',
  'app.navbar',
  'app.notify',
  'app.languagePicker'
]

require './factories'

require './controllers'

require './directives'

require './constants'

require './config'

require './run'
