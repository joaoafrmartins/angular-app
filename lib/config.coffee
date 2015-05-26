angular = require 'angular'

app = angular.module 'app'

### ROUTER ###

app.config (router, $stateProvider, $urlRouterProvider) ->

  Object.keys(router).map (state) ->

    unless state is 'otherwise' then $stateProvider.state(

      state, router[state]

    )

  $urlRouterProvider.otherwise router.otherwise.url

### TRANSLATION ###

app.config ($translateProvider, languagePickerOptions) ->

  $translateProvider.useLoader '$translatePartialLoader',

    urlTemplate: 'i18n/{part}-i18n-{lang}.json'

  $translateProvider.registerAvailableLanguageKeys(

    languagePickerOptions.langs, languagePickerOptions.locales

  )

  $translateProvider.determinePreferredLanguage()
