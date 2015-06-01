angular = require 'angular'

require 'angular-navbar'

require 'angular-notify'

require 'angular-language-picker'

app = angular.module 'app.pages.master', [
  'app.navbar',
  'app.notify',
  'app.languagePicker'
]

app.controller "MasterController", class MasterController

  constructor: (
    $scope,
    $state,
    $stateParams,
    $translatePartialLoader,
    $translate,
    navbar
  ) ->

    $translatePartialLoader.addPart 'master'

    $scope.MasterPage.setEncoding 'utf-8'

    $scope.MasterPage.setTitle 'App'

    $scope.navbar = navbar

    $scope.notes = [
      {
        level: "error",
        message: "world!"
      },{
        level: "warning",
        message: "world!"
      },{
        level: "info",
        message: "world!"
      },{
        level: "success",
        message: "world!"
      }
    ]
