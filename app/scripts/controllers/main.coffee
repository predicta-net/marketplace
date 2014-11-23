'use strict'

###*
 # @ngdoc function
 # @name angularFirebaseApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularFirebaseApp
###
angular.module('angularFirebaseApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
