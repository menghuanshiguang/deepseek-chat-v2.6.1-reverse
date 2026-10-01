package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lu2 implements oy4 {
    public static final lu2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [lu2, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("ack", obj, 2);
        ca8Var.j("received_seq", false);
        ca8Var.j("played_seq", false);
        ca8Var.l(new hu2(0));
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
        o3b o3bVar = o3b.a;
        return new l56[]{pr6.x(o3bVar), pr6.x(o3bVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        k3b k3bVar = null;
        k3b k3bVar2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        k3bVar2 = (k3b) b.x(jg9Var, 1, o3b.a, k3bVar2);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    k3bVar = (k3b) b.x(jg9Var, 0, o3b.a, k3bVar);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new nu2(i, k3bVar, k3bVar2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        nu2 nu2Var = (nu2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        o3b o3bVar = o3b.a;
        b.A(jg9Var, 0, o3bVar, nu2Var.a);
        b.A(jg9Var, 1, o3bVar, nu2Var.b);
        b.f();
    }
}
