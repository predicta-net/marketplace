'use strict'

###*
 # @ngdoc function
 # @name marketplace.controller:CampaignsCtrl
 # @description
 # # CampaignsCtrl
 # Controller of the marketplace
###
angular.module('marketplace')
  .controller 'CampaignsCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
