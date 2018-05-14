    var Observable = require("FuseJS/Observable");
    var GeoLocation = require("FuseJS/GeoLocation");

    // Immediate
    var immediateLocation = JSON.stringify(GeoLocation.location);

    // Timeout
    var timeoutLocation = Observable("");
    var timeoutMs = 5000;
    GeoLocation.getLocation(timeoutMs).then(function(location) {
        timeoutLocation.value = JSON.stringify(location);
    }).catch(function(fail) {
        console.log("getLocation fail " + fail);
    });

    // Continuous
    var continuousLocation = GeoLocation.observe("changed").map(JSON.stringify);

    GeoLocation.on("error", function(fail) {
        console.log("GeoLocation error " + fail);
    });

    function startContinuousListener() {
        var intervalMs = 1000;
        var desiredAccuracyInMeters = 10;
        GeoLocation.startListening(intervalMs, desiredAccuracyInMeters);
    }

    function stopContinuousListener() {
        GeoLocation.stopListening();
    }



		// Get location on buttonClick

// var getLocationText = JSON.stringify(GeoLocation.location);
//     function getCurrentLocation() {
//         if (navigator.geolocation) {
//
//             navigator.geolocation.getCurrentPosition(showPosition);
//         } else {
//             getLocationText.value = "Geolocation is not supported by this browser.";
//         }
//     }
//
//     function showPosition(position) {
//         getLocationText.value = "Latitude: " + position.coords.latitude +
//         "<br>Longitude: " + position.coords.longitude;
//     }



		// Exports

    module.exports = {
        immediateLocation: immediateLocation,
        timeoutLocation: timeoutLocation,
        continuousLocation: continuousLocation,
        getLocationText: getLocationText,

        getCurrentLocation: getCurrentLocation,
        startContinuousListener: startContinuousListener,
        stopContinuousListener: stopContinuousListener
    };
