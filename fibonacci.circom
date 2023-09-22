template Fibonacci(n) {
    signal input start;
    signal output out[n];

    var i;
    for (i = 0; i < n; i++) {
        if (i == 0) {
            out[i] <== start;
        } else if (i == 1) {
            out[i] <== start;
        } else {
            out[i] <== out[i-1] + out[i-2];
        }
    }
}

component main = Fibonacci(10);