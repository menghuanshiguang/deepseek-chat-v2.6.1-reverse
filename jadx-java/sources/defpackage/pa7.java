package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pa7 implements l56 {
    public static final pa7 a = new Object();
    public static final ac6 b = ws7.b0(2, new rt6(22));

    @Override // defpackage.l56
    public final jg9 a() {
        return (jg9) b.getValue();
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 a2 = a();
        c33 b2 = pk3Var.b(a2);
        boolean z = false;
        int i = 0;
        while (true) {
            pa7 pa7Var = a;
            int h = b2.h(pa7Var.a());
            if (h != -1) {
                if (h == 0) {
                    i = b2.s(pa7Var.a(), 0);
                    z = true;
                } else {
                    btb.z(h);
                    throw null;
                }
            } else {
                b2.p(a2);
                if (z) {
                    return new ij3(i);
                }
                throw new b57("months", a().a());
            }
        }
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        d33 b2 = j64Var.b(a());
        b2.w(0, ((ij3) obj).b, a.a());
        b2.f();
    }
}
