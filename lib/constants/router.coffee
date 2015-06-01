module.exports =

  'otherwise':

    url: '/home'

  'site':

    url: ''

    abstract: true

    views:

      '@':

        templateUrl: 'templates/pages/master/index.html'

      'header@site':

        templateUrl: 'templates/pages/master/header.html'

      'footer@site':

        templateUrl: 'templates/pages/master/footer.html'

  'site.home':

    url: '/home'

    templateUrl: 'templates/pages/home/index.html'

  'site.about':

    url: '/about'

    templateUrl: 'templates/pages/about/index.html'

  'site.crudDemo':

    url: '/crud-demo'

    templateUrl: 'templates/pages/crud-demo/index.html'
