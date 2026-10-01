package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fe2 implements oy4 {
    public static final fe2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [fe2, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat_session.ChatSessionBatchUpdatedItem", obj, 2);
        ca8Var.j("id", false);
        ca8Var.j("updated_at", false);
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
        return new l56[]{f7a.a, xw3.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        double d = 0.0d;
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        d = b.A(jg9Var, 1);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
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
        return new he2(i, str, d);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        he2 he2Var = (he2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, he2Var.a);
        b.q(jg9Var, 1, he2Var.b);
        b.f();
    }
}
