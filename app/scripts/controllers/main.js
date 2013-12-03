'use strict';

angular.module('myApp')
    .controller('MainCtrl', function ($scope) {
        $scope.awesomeThings = [
            'jQuery',
            'Font Awesome',
            'Zurb Foundation',
            'Compass',
            'AngularJS',
            'Karma'
        ];

        $scope.$on('$viewContentLoaded', function () {
            $(document).foundation();
        });
    });
