package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b4b extends af8 {
    public static final b4b c = new af8(c4b.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((z3b) obj).a.length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        a4b a4bVar = (a4b) obj;
        short B = c33Var.d(this.b, i).B();
        a4bVar.getClass();
        a4bVar.b(a4bVar.d() + 1);
        short[] sArr = a4bVar.a;
        int i2 = a4bVar.b;
        a4bVar.b = i2 + 1;
        sArr[i2] = B;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, a4b] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        short[] sArr = ((z3b) obj).a;
        ?? obj2 = new Object();
        obj2.a = sArr;
        obj2.b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new z3b(new short[0]);
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        short[] sArr = ((z3b) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.E(this.b, i2).h(sArr[i2]);
        }
    }
}
