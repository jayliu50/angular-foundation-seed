"use strict"
angular.module("myApp", [
    "ngCookies"
    "ngResource"
    "ngSanitize"
    "ngRoute"
    ]).config(($routeProvider) ->
        $routeProvider.when("/",
            templateUrl: "views/main.html"
            controller: "MainCtrl"
            ).otherwise redirectTo: "/"
        return
        ).run ($rootScope) ->
        $rootScope.$on "$viewContentLoaded", ->
            $(document).foundation()
            return

            return
