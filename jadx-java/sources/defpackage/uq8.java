package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uq8 implements oy4 {
    public static final uq8 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, uq8] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.RebindMobileStartRequest", obj, 1);
        ca8Var.j("scenario", false);
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
        return new l56[]{nq8.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        pq8 pq8Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    nq8 nq8Var = nq8.a;
                    if (str != null) {
                        pq8Var = new pq8(str);
                    } else {
                        pq8Var = null;
                    }
                    pq8 pq8Var2 = (pq8) b.r(jg9Var, 0, nq8Var, pq8Var);
                    if (pq8Var2 != null) {
                        str = pq8Var2.a;
                    } else {
                        str = null;
                    }
                    i = 1;
                } else {
                    lq4.d(h);
                    return null;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new wq8(i, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, nq8.a, new pq8(((wq8) obj).a));
        b.f();
    }
}
