package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rd3 extends i93 {
    public final z9 N;

    public rd3(z9 z9Var) {
        this.N = z9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rd3) && gr5.b(this.N, ((rd3) obj).N)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.N.hashCode();
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.N + ')';
    }

    @Override // defpackage.i93
    public final int u(int i, int i2, wa6 wa6Var, h88 h88Var, int i3) {
        return this.N.a(i2, i);
    }
}
