angular = require 'angular'

app = angular.module 'app.pages'

app.controller "HomeController", class HomeController

  constructor: (
    $scope,
    $translatePartialLoader
  ) ->

    $translatePartialLoader.addPart 'home'

    $scope.MasterPage.setTitle 'HOME'
