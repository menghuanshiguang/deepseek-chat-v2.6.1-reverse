package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qd3 extends i93 {
    public final jm0 N;

    public qd3(jm0 jm0Var) {
        this.N = jm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qd3) && gr5.b(this.N, ((qd3) obj).N)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.N.a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.N + ')';
    }

    @Override // defpackage.i93
    public final int u(int i, int i2, wa6 wa6Var, h88 h88Var, int i3) {
        return this.N.a(i2, i, wa6Var);
    }
}
