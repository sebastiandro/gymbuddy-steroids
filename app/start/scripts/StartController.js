angular
    .module('start')
    .controller('StartController', function($scope, supersonic) {
        $scope.openDrawer = function() {
            supersonic.ui.drawers.open("left").then( function() {
            });
        }
    });