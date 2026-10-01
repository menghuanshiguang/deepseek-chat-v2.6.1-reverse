package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n3b extends af8 {
    public static final n3b c = new af8(o3b.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((l3b) obj).a.length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        m3b m3bVar = (m3b) obj;
        int n = c33Var.d(this.b, i).n();
        m3bVar.getClass();
        m3bVar.b(m3bVar.d() + 1);
        int[] iArr = m3bVar.a;
        int i2 = m3bVar.b;
        m3bVar.b = i2 + 1;
        iArr[i2] = n;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, m3b] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        int[] iArr = ((l3b) obj).a;
        ?? obj2 = new Object();
        obj2.a = iArr;
        obj2.b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new l3b(new int[0]);
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        int[] iArr = ((l3b) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.E(this.b, i2).z(iArr[i2]);
        }
    }
}
