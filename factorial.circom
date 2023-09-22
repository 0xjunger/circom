template Factorial(n) {
    signal input start;
    signal output out;

    var i;
    var fact = 1;
    for (i = 1; i <= n; i++) {
        fact *= i;
    }
    out <== fact;
}

component main = Factorial(5);