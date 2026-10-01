package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gna implements l56 {
    public static final gna a = new Object();
    public static final ac6 b = ws7.b0(2, new qka(10));

    @Override // defpackage.l56
    public final jg9 a() {
        return (jg9) b.getValue();
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 a2 = a();
        c33 b2 = pk3Var.b(a2);
        long j = 0;
        boolean z = false;
        while (true) {
            gna gnaVar = a;
            int h = b2.h(gnaVar.a());
            if (h != -1) {
                if (h == 0) {
                    j = b2.D(gnaVar.a(), 0);
                    z = true;
                } else {
                    btb.z(h);
                    throw null;
                }
            } else {
                b2.p(a2);
                if (z) {
                    return new kj3(j);
                }
                throw new b57("nanoseconds", a().a());
            }
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        d33 b2 = j64Var.b(a());
        b2.i(a.a(), 0, ((kj3) obj).b);
        b2.f();
    }
}
