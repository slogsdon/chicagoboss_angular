'use strict'

# Declare app level module which depends on filters, and services

App = angular.module('app', [
	'ngRoute'
	'sling.ui'
])

App.config([
	'$routeProvider'
	'$locationProvider'
	'$interpolateProvider'
	($routeProvider, $locationProvider, $interpolateProvider, config) ->
		$routeProvider
			.otherwise({redirectTo: '/'})

		# Without server side support html5 must be disabled.
		$locationProvider.html5Mode(true)

		$interpolateProvider.startSymbol('{[{').endSymbol('}]}')
])