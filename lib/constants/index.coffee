angular = require 'angular'

app = angular.module 'app'

app.constant 'router', require './router'

app.constant 'navbar', require './navbar'
