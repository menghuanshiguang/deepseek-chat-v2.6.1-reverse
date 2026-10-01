package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lkb implements oy4 {
    public static final lkb a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [lkb, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.oauth.WeChatSignInMobileVerificationRequest", obj, 4);
        ca8Var.j("signature", false);
        ca8Var.j("mobile_number", false);
        ca8Var.j("area_code", false);
        ca8Var.j("sms_verification_code", false);
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
        return new l56[]{f7aVar, f7aVar, f7aVar, f7aVar};
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
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                str4 = b.m(jg9Var, 3);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            str3 = b.m(jg9Var, 2);
                            i |= 4;
                        }
                    } else {
                        str2 = b.m(jg9Var, 1);
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
        return new nkb(i, str, str2, str3, str4);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        nkb nkbVar = (nkb) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, nkbVar.a);
        b.x(jg9Var, 1, nkbVar.b);
        b.x(jg9Var, 2, nkbVar.c);
        b.x(jg9Var, 3, nkbVar.d);
        b.f();
    }
}
