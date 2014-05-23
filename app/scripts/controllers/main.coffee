"use strict"
angular.module("myApp").controller "MainCtrl", ($scope) ->
    $scope.awesomeThings = [
        "jQuery"
        "Font Awesome"
        "Zurb Foundation"
        "Compass"
        "AngularJS (CoffeeScript)"
        "Karma"
        "Jade"
        "Lodash"
    ]
    $scope.$on "$viewContentLoaded", ->
        $(document).foundation()
        return

    return