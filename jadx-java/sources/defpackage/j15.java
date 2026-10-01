package defpackage;

import com.ishumei.smantifraud.l111l1111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j15 implements oy4 {
    public static final j15 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, j15] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.oauth.GoogleSignInCustomTabsRequest", obj, 4);
        ca8Var.j("device_id", false);
        ca8Var.j("nonce", false);
        ca8Var.j(l111l1111lI1l.l111l11111I1l, true);
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        ac6[] ac6VarArr = l15.e;
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, f7aVar, f7aVar, ac6VarArr[3].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = l15.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        s9b s9bVar = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                s9bVar = (s9b) b.r(jg9Var, 3, (l56) ac6VarArr[3].getValue(), s9bVar);
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
        return new l15(i, str, str2, str3, s9bVar);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        l15 l15Var = (l15) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = l15.e;
        String str = l15Var.a;
        s9b s9bVar = l15Var.d;
        String str2 = l15Var.c;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, l15Var.b);
        if (b.D() || !gr5.b(str2, "android")) {
            b.x(jg9Var, 2, str2);
        }
        if (b.D() || s9bVar != s9b.a) {
            b.n(jg9Var, 3, (l56) ac6VarArr[3].getValue(), s9bVar);
        }
        b.f();
    }
}
