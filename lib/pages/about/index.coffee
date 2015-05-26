angular = require 'angular'

app = angular.module 'app.pages'

app.controller "AboutController", class AboutController

  constructor: (
    $scope,
    $translatePartialLoader
  ) ->

    $translatePartialLoader.addPart 'about'

    $scope.MasterPage.setTitle 'ABOUT'
