package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class og4 extends af8 {
    public static final og4 c = new af8(xg4.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((float[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        ng4 ng4Var = (ng4) obj;
        float j = c33Var.j(this.b, i);
        ng4Var.getClass();
        ng4Var.b(ng4Var.d() + 1);
        float[] fArr = ng4Var.a;
        int i2 = ng4Var.b;
        ng4Var.b = i2 + 1;
        fArr[i2] = j;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ng4] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        float[] fArr = (float[]) obj;
        ?? obj2 = new Object();
        obj2.a = fArr;
        obj2.b = fArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new float[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.t(this.b, i2, fArr[i2]);
        }
    }
}
