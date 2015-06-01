angular = require 'angular'

require './master'
require './home'
require './about'
require './crud-demo'

app = angular.module 'app.pages', [
  'app.pages.master',
  'app.pages.home',
  'app.pages.about',
  'app.pages.crudDemo'
]
