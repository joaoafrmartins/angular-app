angular = require 'angular'

require 'angular-crud'

app = angular.module 'app.pages.crudDemo', [
  'pascalprecht.translate',
  'app.crud'
]

app.controller "CrudDemoController", class CrudDemoController

  constructor: (
    $scope,
    $translatePartialLoader
  ) ->

    ###$translatePartialLoader.addPart 'crud-demo'###

    $scope.MasterPage.setTitle 'Crud Demo'
