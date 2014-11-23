'use strict'

###*
 # @ngdoc function
 # @name marketplace.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the marketplace
###
angular.module('marketplace')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
