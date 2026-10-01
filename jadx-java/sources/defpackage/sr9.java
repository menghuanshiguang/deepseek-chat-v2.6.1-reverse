package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sr9 extends af8 {
    public static final sr9 c = new af8(ur9.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((short[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        rr9 rr9Var = (rr9) obj;
        short o = c33Var.o(this.b, i);
        rr9Var.getClass();
        rr9Var.b(rr9Var.d() + 1);
        short[] sArr = rr9Var.a;
        int i2 = rr9Var.b;
        rr9Var.b = i2 + 1;
        sArr[i2] = o;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rr9, java.lang.Object] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        short[] sArr = (short[]) obj;
        ?? obj2 = new Object();
        obj2.a = sArr;
        obj2.b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new short[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.v(this.b, i2, sArr[i2]);
        }
    }
}
