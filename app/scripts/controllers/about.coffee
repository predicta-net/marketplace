'use strict'

###*
 # @ngdoc function
 # @name angularFirebaseApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the angularFirebaseApp
###
angular.module('angularFirebaseApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
