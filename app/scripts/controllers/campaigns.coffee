'use strict'

###*
 # @ngdoc function
 # @name angularFirebaseApp.controller:CampaignsCtrl
 # @description
 # # CampaignsCtrl
 # Controller of the angularFirebaseApp
###
angular.module('angularFirebaseApp')
  .controller 'CampaignsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
