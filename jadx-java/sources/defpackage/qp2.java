package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qp2 implements oy4 {
    public static final qp2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [qp2, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.guest.model.check.CheckClientUpdateResponseBizData", obj, 3);
        ca8Var.j("show_key", false);
        ca8Var.j("show_content", false);
        ca8Var.j("alt_app", true);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    @Override // defpackage.oy4
    public final l56[] c() {
        return new l56[]{f7a.a, tp2.a, pr6.x(pa.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        vp2 vp2Var = null;
        ra raVar = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            raVar = (ra) b.x(jg9Var, 2, pa.a, raVar);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        vp2Var = (vp2) b.r(jg9Var, 1, tp2.a, vp2Var);
                        i |= 2;
                    }
                } else {
                    str = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new sp2(i, str, vp2Var, raVar);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        sp2 sp2Var = (sp2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = sp2Var.a;
        ra raVar = sp2Var.c;
        b.x(jg9Var, 0, str);
        b.n(jg9Var, 1, tp2.a, sp2Var.b);
        if (b.D() || raVar != null) {
            b.A(jg9Var, 2, pa.a, raVar);
        }
        b.f();
    }
}
