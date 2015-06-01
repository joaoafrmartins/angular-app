angular = require 'angular'

app = angular.module 'app.pages.about', ['pascalprecht.translate']

app.controller "AboutController", class AboutController

  constructor: (
    $scope,
    $translatePartialLoader
  ) ->

    $translatePartialLoader.addPart 'about'

    $scope.MasterPage.setTitle 'ABOUT'
