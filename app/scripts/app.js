'use strict';

angular.module('myApp', [
        'ngCookies',
        'ngResource',
        'ngSanitize',
        'ngRoute'
    ])
    .config(function ($routeProvider) {
        $routeProvider
            .when('/', {
                templateUrl: 'views/main.html',
                controller: 'MainCtrl'
            })
            .otherwise({
                redirectTo: '/'
            });
    })
    .run(function ($rootScope) {
        $rootScope.$on('$viewContentLoaded', function () {
            $(document).foundation();
        });
    });