angular = require 'angular'

app = angular.module 'app'

app.run (
  $state,
  $rootScope,
  $stateParams,
  $translate,
  MasterPage
) ->

  $rootScope.$state = $state

  $rootScope.$stateParams = $stateParams

  $rootScope.MasterPage = MasterPage

  $rootScope.$on "$translatePartialLoaderStructureChanged", ->

    $translate.refresh()
