module.exports = class MasterController

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
