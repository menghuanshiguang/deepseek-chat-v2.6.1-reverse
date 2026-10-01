package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s81 implements oy4 {
    public static final s81 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, s81] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.network.model.CallUpdateRequest", obj, 4);
        ca8Var.j("session_id", false);
        ca8Var.j("voice_id", true);
        ca8Var.j("search_enabled", true);
        ca8Var.j("provider", true);
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
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, pr6.x(f7aVar), pr6.x(go0.a), f7aVar};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        String str3 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                str3 = b.m(jg9Var, 3);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            bool = (Boolean) b.x(jg9Var, 2, go0.a, bool);
                            i |= 4;
                        }
                    } else {
                        str2 = (String) b.x(jg9Var, 1, f7a.a, str2);
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
        return new u81(i, str, str2, bool, str3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        u81 u81Var = (u81) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, u81Var.a);
        String str = u81Var.b;
        if (str != null) {
            b.A(jg9Var, 1, f7a.a, str);
        }
        Boolean bool = u81Var.c;
        if (bool != null) {
            b.A(jg9Var, 2, go0.a, bool);
        }
        b.x(jg9Var, 3, u81Var.d);
        b.f();
    }
}
