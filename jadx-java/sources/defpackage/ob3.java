package defpackage;

import com.ishumei.smantifraud.l111l1111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ob3 implements oy4 {
    public static final ob3 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ob3, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.CreateSmsVerificationCodeRequest", obj, 8);
        ca8Var.j("mobile_number", false);
        ca8Var.j("ticket", false);
        ca8Var.j("locale", false);
        ca8Var.j("shumei_verification", false);
        ca8Var.j("hcaptcha_token", false);
        ca8Var.j("device_id", false);
        ca8Var.j(l111l1111lI1l.l111l11111I1l, true);
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
        return new l56[]{pr6.x(f7aVar), pr6.x(f7aVar), f7aVar, pr6.x(js9.a), pr6.x(f7aVar), f7aVar, f7aVar, qx9.a};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        sx9 sx9Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        ls9 ls9Var = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    str = (String) b.x(jg9Var, 0, f7a.a, str);
                    i |= 1;
                    obj = null;
                case 1:
                    str2 = (String) b.x(jg9Var, 1, f7a.a, str2);
                    i |= 2;
                    obj = null;
                case 2:
                    str3 = b.m(jg9Var, 2);
                    i |= 4;
                    obj = null;
                case 3:
                    ls9Var = (ls9) b.x(jg9Var, 3, js9.a, ls9Var);
                    i |= 8;
                    obj = null;
                case 4:
                    str4 = (String) b.x(jg9Var, 4, f7a.a, str4);
                    i |= 16;
                    obj = null;
                case 5:
                    str5 = b.m(jg9Var, 5);
                    i |= 32;
                    obj = null;
                case 6:
                    str6 = b.m(jg9Var, 6);
                    i |= 64;
                    obj = null;
                case 7:
                    qx9 qx9Var = qx9.a;
                    if (str7 != null) {
                        sx9Var = new sx9(str7);
                    } else {
                        sx9Var = null;
                    }
                    sx9 sx9Var2 = (sx9) b.r(jg9Var, 7, qx9Var, sx9Var);
                    if (sx9Var2 != null) {
                        str7 = sx9Var2.a;
                    } else {
                        str7 = null;
                    }
                    i |= 128;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new qb3(i, str, str2, str3, ls9Var, str4, str5, str6, str7);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        qb3 qb3Var = (qb3) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        f7a f7aVar = f7a.a;
        String str = qb3Var.a;
        String str2 = qb3Var.g;
        b.A(jg9Var, 0, f7aVar, str);
        b.A(jg9Var, 1, f7aVar, qb3Var.b);
        b.x(jg9Var, 2, qb3Var.c);
        b.A(jg9Var, 3, js9.a, qb3Var.d);
        b.A(jg9Var, 4, f7aVar, qb3Var.e);
        b.x(jg9Var, 5, qb3Var.f);
        if (b.D() || !gr5.b(str2, "android")) {
            b.x(jg9Var, 6, str2);
        }
        b.n(jg9Var, 7, qx9.a, new sx9(qb3Var.h));
        b.f();
    }
}
