package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class tq2 implements oy4 {
    public static final tq2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [tq2, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.CheckSmsCodeRequest", obj, 5);
        ca8Var.j("area_code", false);
        ca8Var.j("mobile_number", false);
        ca8Var.j("ticket", false);
        ca8Var.j("sms_verification_code", false);
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
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, pr6.x(f7aVar), pr6.x(f7aVar), f7aVar, qx9.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        sx9 sx9Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    qx9 qx9Var = qx9.a;
                                    if (str5 != null) {
                                        sx9Var = new sx9(str5);
                                    } else {
                                        sx9Var = null;
                                    }
                                    sx9 sx9Var2 = (sx9) b.r(jg9Var, 4, qx9Var, sx9Var);
                                    if (sx9Var2 != null) {
                                        str5 = sx9Var2.a;
                                    } else {
                                        str5 = null;
                                    }
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                str4 = b.m(jg9Var, 3);
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
        return new vq2(i, str, str2, str3, str4, str5);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        vq2 vq2Var = (vq2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, vq2Var.a);
        f7a f7aVar = f7a.a;
        b.A(jg9Var, 1, f7aVar, vq2Var.b);
        b.A(jg9Var, 2, f7aVar, vq2Var.c);
        b.x(jg9Var, 3, vq2Var.d);
        b.n(jg9Var, 4, qx9.a, new sx9(vq2Var.e));
        b.f();
    }
}
