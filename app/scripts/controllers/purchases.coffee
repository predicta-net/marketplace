'use strict'

###*
 # @ngdoc function
 # @name marketplace.controller:PurchasesCtrl
 # @description
 # # PurchasesCtrl
 # Controller of the marketplace
###
angular.module('marketplace')
  .controller 'PurchasesCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
