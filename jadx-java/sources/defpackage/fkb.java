package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fkb implements oy4 {
    public static final fkb a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, fkb] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.oauth.WeChatSignInBizData", obj, 2);
        ca8Var.j("user", true);
        ca8Var.j("signature", true);
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
        return new l56[]{pr6.x(hi9.a), pr6.x(f7a.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        ji9 ji9Var = null;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        str = (String) b.x(jg9Var, 1, f7a.a, str);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    ji9Var = (ji9) b.x(jg9Var, 0, hi9.a, ji9Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new hkb(i, ji9Var, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        hkb hkbVar = (hkb) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || hkbVar.a != null) {
            b.A(jg9Var, 0, hi9.a, hkbVar.a);
        }
        if (b.D() || hkbVar.b != null) {
            b.A(jg9Var, 1, f7a.a, hkbVar.b);
        }
        b.f();
    }
}
