'use strict'

###*
 # @ngdoc function
 # @name angularFirebaseApp.controller:PurchasesCtrl
 # @description
 # # PurchasesCtrl
 # Controller of the angularFirebaseApp
###
angular.module('angularFirebaseApp')
  .controller 'PurchasesCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
