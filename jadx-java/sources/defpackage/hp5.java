package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hp5 extends af8 {
    public static final hp5 c = new af8(vp5.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((int[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        gp5 gp5Var = (gp5) obj;
        int s = c33Var.s(this.b, i);
        gp5Var.getClass();
        gp5Var.b(gp5Var.d() + 1);
        int[] iArr = gp5Var.a;
        int i2 = gp5Var.b;
        gp5Var.b = i2 + 1;
        iArr[i2] = s;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, gp5] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        int[] iArr = (int[]) obj;
        ?? obj2 = new Object();
        obj2.a = iArr;
        obj2.b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new int[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.w(i2, iArr[i2], this.b);
        }
    }
}
