package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xb9 implements oy4 {
    public static final xb9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, xb9] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultView", obj, 5);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("url", false);
        ca8Var.j("origin", false);
        ca8Var.j("duration", false);
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
        return new l56[]{f7aVar, vp5.a, f7aVar, hc9.a, uo6.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jc9 jc9Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        boolean z = true;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    j = b.D(jg9Var, 4);
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                hc9 hc9Var = hc9.a;
                                if (str3 != null) {
                                    jc9Var = new jc9(str3);
                                } else {
                                    jc9Var = null;
                                }
                                jc9 jc9Var2 = (jc9) b.r(jg9Var, 3, hc9Var, jc9Var);
                                if (jc9Var2 != null) {
                                    str3 = jc9Var2.a;
                                } else {
                                    str3 = null;
                                }
                                i |= 8;
                            }
                        } else {
                            str2 = b.m(jg9Var, 2);
                            i |= 4;
                        }
                    } else {
                        i2 = b.s(jg9Var, 1);
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
        return new zb9(j, i, i2, str, str2, str3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        zb9 zb9Var = (zb9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, zb9Var.a);
        b.w(1, zb9Var.b, jg9Var);
        b.x(jg9Var, 2, zb9Var.c);
        b.n(jg9Var, 3, hc9.a, new jc9(zb9Var.d));
        b.i(jg9Var, 4, zb9Var.e);
        b.f();
    }
}
