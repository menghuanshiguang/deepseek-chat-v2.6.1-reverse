package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qw3 extends af8 {
    public static final qw3 c = new af8(xw3.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((double[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        pw3 pw3Var = (pw3) obj;
        double A = c33Var.A(this.b, i);
        pw3Var.getClass();
        pw3Var.b(pw3Var.d() + 1);
        double[] dArr = pw3Var.a;
        int i2 = pw3Var.b;
        pw3Var.b = i2 + 1;
        dArr[i2] = A;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pw3] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        double[] dArr = (double[]) obj;
        ?? obj2 = new Object();
        obj2.a = dArr;
        obj2.b = dArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new double[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.q(this.b, i2, dArr[i2]);
        }
    }
}
