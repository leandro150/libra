module M {
    resource struct R {f: u64}

    t0() {
        let (): ();
        let x: u64;
        let (x, b, R{f}): (u64, bool, R);
    }
}
