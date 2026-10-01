package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gp1 extends af8 {
    public static final gp1 c = new af8(op1.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((char[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        zo1 zo1Var = (zo1) obj;
        char i2 = c33Var.i(this.b, i);
        zo1Var.getClass();
        zo1Var.b(zo1Var.d() + 1);
        char[] cArr = zo1Var.a;
        int i3 = zo1Var.b;
        zo1Var.b = i3 + 1;
        cArr[i3] = i2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, zo1] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        char[] cArr = (char[]) obj;
        ?? obj2 = new Object();
        obj2.a = cArr;
        obj2.b = cArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new char[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.y(this.b, i2, cArr[i2]);
        }
    }
}
