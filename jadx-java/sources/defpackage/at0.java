package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class at0 extends af8 {
    public static final at0 c = new af8(tu0.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((byte[]) obj).length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        ws0 ws0Var = (ws0) obj;
        byte l = c33Var.l(this.b, i);
        ws0Var.getClass();
        ws0Var.b(ws0Var.d() + 1);
        byte[] bArr = ws0Var.a;
        int i2 = ws0Var.b;
        ws0Var.b = i2 + 1;
        bArr[i2] = l;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ws0, java.lang.Object] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        byte[] bArr = (byte[]) obj;
        ?? obj2 = new Object();
        obj2.a = bArr;
        obj2.b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new byte[0];
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.r(this.b, i2, bArr[i2]);
        }
    }
}
