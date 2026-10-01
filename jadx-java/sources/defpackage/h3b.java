package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h3b extends af8 {
    public static final h3b c = new af8(i3b.a);

    @Override // defpackage.o0
    public final int i(Object obj) {
        return ((f3b) obj).a.length;
    }

    @Override // defpackage.tw2, defpackage.o0
    public final void k(c33 c33Var, int i, Object obj) {
        g3b g3bVar = (g3b) obj;
        byte z = c33Var.d(this.b, i).z();
        g3bVar.getClass();
        g3bVar.b(g3bVar.d() + 1);
        byte[] bArr = g3bVar.a;
        int i2 = g3bVar.b;
        g3bVar.b = i2 + 1;
        bArr[i2] = z;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [g3b, java.lang.Object] */
    @Override // defpackage.o0
    public final Object l(Object obj) {
        byte[] bArr = ((f3b) obj).a;
        ?? obj2 = new Object();
        obj2.a = bArr;
        obj2.b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.af8
    public final Object o() {
        return new f3b(new byte[0]);
    }

    @Override // defpackage.af8
    public final void p(d33 d33Var, Object obj, int i) {
        byte[] bArr = ((f3b) obj).a;
        for (int i2 = 0; i2 < i; i2++) {
            d33Var.E(this.b, i2).j(bArr[i2]);
        }
    }
}
