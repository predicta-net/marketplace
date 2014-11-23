'use strict'

###*
 # @ngdoc overview
 # @name marketplace
 # @description
 # # marketplace
 #
 # Main module of the application.
###
angular
  .module('marketplace', [
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
      .when '/bids',
        templateUrl: 'views/bids.html'
        controller: 'BidsCtrl'
      .when '/campaigns',
        templateUrl: 'views/campaigns.html'
        controller: 'CampaignsCtrl'
      .when '/search',
        templateUrl: 'views/search.html'
        controller: 'SearchCtrl'
      .otherwise
        redirectTo: '/'

