angular
    .module('start')
    .controller('StartController', function($scope, supersonic) {
        supersonic.logger.log("tja!");
    });