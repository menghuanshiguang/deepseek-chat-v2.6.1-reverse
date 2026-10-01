package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s3b extends af8 {
    public static final s3b c = new af8(t3b.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((q3b) obj).a.length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        r3b r3bVar = (r3b) obj;
        long v = c33Var.d(this.b, i).v();
        r3bVar.getClass();
        r3bVar.b(r3bVar.d() + 1);
        long[] jArr = r3bVar.a;
        int i2 = r3bVar.b;
        r3bVar.b = i2 + 1;
        jArr[i2] = v;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [r3b, java.lang.Object] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        long[] jArr = ((q3b) obj).a;
        ?? obj2 = new Object();
        obj2.a = jArr;
        obj2.b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new q3b(new long[0]);
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        long[] jArr = ((q3b) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.E(this.b, i2).B(jArr[i2]);
        }
    }
}
