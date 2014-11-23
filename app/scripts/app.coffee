'use strict'

###*
 # @ngdoc overview
 # @name angularFirebaseApp
 # @description
 # # angularFirebaseApp
 #
 # Main module of the application.
###
angular
  .module('angularFirebaseApp', [
    'ngAnimate',
    'ngAria',
    'ngCookies',
    'ngMessages',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .when '/purchases',
        templateUrl: 'views/purchases.html'
        controller: 'PurchasesCtrl'
      .when '/proposals',
        templateUrl: 'views/proposals.html'
        controller: 'ProposalsCtrl'
      .when '/campaigns',
        templateUrl: 'views/campaigns.html'
        controller: 'CampaignsCtrl'
      .otherwise
        redirectTo: '/'

