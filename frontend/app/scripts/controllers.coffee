'use strict'

### Controllers ###

app = angular.module('app')

app.controller 'AppController', ($scope) ->
  $scope.app =
    title: "Brunch with Edge Benedict"

app.controller 'MainController', ($scope, $filter) ->
  # $scope.main = 
