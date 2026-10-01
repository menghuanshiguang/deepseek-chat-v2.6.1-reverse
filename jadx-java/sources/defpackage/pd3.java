package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pd3 extends i93 {
    public final fa N;

    public pd3(fa faVar) {
        this.N = faVar;
    }

    @Override // defpackage.i93
    public final int u(int i, int i2, wa6 wa6Var, h88 h88Var, int i3) {
        int R = h88Var.R(this.N.a);
        if (R != Integer.MIN_VALUE) {
            int i4 = i3 - R;
            if (wa6Var == wa6.b) {
                return (i - i2) - i4;
            }
            return i4;
        }
        return 0;
    }

    @Override // defpackage.i93
    public final Integer y(h88 h88Var) {
        return Integer.valueOf(h88Var.R(this.N.a));
    }
}
