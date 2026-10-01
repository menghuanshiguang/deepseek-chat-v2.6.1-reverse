package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g51 implements oy4 {
    public static final g51 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [g51, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.network.model.CallRatingRequest", obj, 5);
        ca8Var.j("session_id", false);
        ca8Var.j("feedback_type", true);
        ca8Var.j("feedback_tag", true);
        ca8Var.j("description", true);
        ca8Var.j("dismissed", true);
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
        return new l56[]{f7aVar, pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(f7aVar), pr6.x(go0.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    bool = (Boolean) b.x(jg9Var, 4, go0.a, bool);
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                str4 = (String) b.x(jg9Var, 3, f7a.a, str4);
                                i |= 8;
                            }
                        } else {
                            str3 = (String) b.x(jg9Var, 2, f7a.a, str3);
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
        return new i51(i, str, str2, str3, str4, bool);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        i51 i51Var = (i51) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, i51Var.a);
        String str = i51Var.b;
        if (str != null) {
            b.A(jg9Var, 1, f7a.a, str);
        }
        String str2 = i51Var.c;
        if (str2 != null) {
            b.A(jg9Var, 2, f7a.a, str2);
        }
        String str3 = i51Var.d;
        if (str3 != null) {
            b.A(jg9Var, 3, f7a.a, str3);
        }
        Boolean bool = i51Var.e;
        if (bool != null) {
            b.A(jg9Var, 4, go0.a, bool);
        }
        b.f();
    }
}
