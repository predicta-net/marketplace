'use strict'

###*
 # @ngdoc function
 # @name marketplace.controller:BidsCtrl
 # @description
 # # BidsCtrl
 # Controller of the marketplace
###
angular.module('marketplace')
  .controller 'BidsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
