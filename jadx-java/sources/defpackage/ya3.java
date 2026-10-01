package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ya3 implements oy4 {
    public static final ya3 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ya3, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.CreateEmailVerificationCodeRequest", obj, 7);
        ca8Var.j("email", false);
        ca8Var.j("locale", false);
        ca8Var.j("shumei_verification", false);
        ca8Var.j("hcaptcha_token", false);
        ca8Var.j("turnstile_token", true);
        ca8Var.j("device_id", false);
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
        return new l56[]{f7aVar, f7aVar, pr6.x(js9.a), pr6.x(f7aVar), f7aVar, f7aVar, bb3.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        db3 db3Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        ls9 ls9Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = b.m(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    ls9Var = (ls9) b.x(jg9Var, 2, js9.a, ls9Var);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) b.x(jg9Var, 3, f7a.a, str3);
                    i |= 8;
                    break;
                case 4:
                    str4 = b.m(jg9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str5 = b.m(jg9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    bb3 bb3Var = bb3.a;
                    if (str6 != null) {
                        db3Var = new db3(str6);
                    } else {
                        db3Var = null;
                    }
                    db3 db3Var2 = (db3) b.r(jg9Var, 6, bb3Var, db3Var);
                    if (db3Var2 != null) {
                        str6 = db3Var2.a;
                    } else {
                        str6 = null;
                    }
                    i |= 64;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new ab3(i, str, str2, ls9Var, str3, str4, str5, str6);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ab3 ab3Var = (ab3) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = ab3Var.a;
        String str2 = ab3Var.e;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, ab3Var.b);
        b.A(jg9Var, 2, js9.a, ab3Var.c);
        b.A(jg9Var, 3, f7a.a, ab3Var.d);
        if (b.D() || !gr5.b(str2, BuildConfig.FLAVOR)) {
            b.x(jg9Var, 4, str2);
        }
        b.x(jg9Var, 5, ab3Var.f);
        b.n(jg9Var, 6, bb3.a, new db3(ab3Var.g));
        b.f();
    }
}
