'use strict'

###*
 # @ngdoc function
 # @name marketplace.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the marketplace
###
angular.module('marketplace')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
