'use strict'

###*
 # @ngdoc function
 # @name marketplace.controller:SearchCtrl
 # @description
 # # SearchCtrl
 # Controller of the marketplace
###
angular.module('marketplace')
  .controller 'SearchCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
