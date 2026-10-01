package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mo6 extends af8 {
    public static final mo6 c = new af8(uo6.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        lo6 lo6Var = (lo6) obj;
        long D = c33Var.D(this.b, i);
        lo6Var.getClass();
        lo6Var.b(lo6Var.d() + 1);
        long[] jArr = lo6Var.a;
        int i2 = lo6Var.b;
        lo6Var.b = i2 + 1;
        jArr[i2] = D;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [lo6, java.lang.Object] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        long[] jArr = (long[]) obj;
        ?? obj2 = new Object();
        obj2.a = jArr;
        obj2.b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new long[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.i(this.b, i2, jArr[i2]);
        }
    }
}
