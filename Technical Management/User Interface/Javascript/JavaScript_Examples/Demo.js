var anonymousGreeting = function() {
    console.log('Hii');
}

anonymousGreeting();

function log(a) {
    a();
}

log(function() {
    console.log('Log function called');
});