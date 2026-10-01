package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eo0 extends af8 {
    public static final eo0 c = new af8(go0.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((boolean[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        do0 do0Var = (do0) obj;
        boolean y = c33Var.y(this.b, i);
        do0Var.getClass();
        do0Var.b(do0Var.d() + 1);
        boolean[] zArr = do0Var.a;
        int i2 = do0Var.b;
        do0Var.b = i2 + 1;
        zArr[i2] = y;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [do0, java.lang.Object] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        ?? obj2 = new Object();
        obj2.a = zArr;
        obj2.b = zArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new boolean[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.m(this.b, i2, zArr[i2]);
        }
    }
}
