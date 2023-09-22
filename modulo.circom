template ModAdd(n) {
    signal input a;
    signal input b;
    signal output out;

    out <== (a + b) % n;
}

component main = ModAdd(10);