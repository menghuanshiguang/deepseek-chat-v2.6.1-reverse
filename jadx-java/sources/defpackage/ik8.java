package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ik8 implements oy4 {
    public static final ik8 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ik8, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.ProviderConfig", obj, 8);
        ca8Var.j("provider_id", false);
        ca8Var.j("brand_icon", false);
        ca8Var.j("brand_name", false);
        ca8Var.j("inline_display", true);
        ca8Var.j("summary_display", true);
        ca8Var.j("priority", false);
        ca8Var.j("citation_dedupe_scope", true);
        ca8Var.j("brand_target", true);
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
        jk8 jk8Var = jk8.a;
        l56 x = pr6.x(jk8Var);
        l56 x2 = pr6.x(jk8Var);
        l56 x3 = pr6.x(mk8.a);
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, f7aVar, f7aVar, x, x2, vp5.a, pk8.a, x3};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        lk8 lk8Var;
        lk8 lk8Var2;
        rk8 rk8Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        ok8 ok8Var = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    str2 = b.m(jg9Var, 1);
                    i |= 2;
                    obj = null;
                case 2:
                    str3 = b.m(jg9Var, 2);
                    i |= 4;
                    obj = null;
                case 3:
                    jk8 jk8Var = jk8.a;
                    if (str4 != null) {
                        lk8Var = new lk8(str4);
                    } else {
                        lk8Var = null;
                    }
                    lk8 lk8Var3 = (lk8) b.x(jg9Var, 3, jk8Var, lk8Var);
                    if (lk8Var3 != null) {
                        str4 = lk8Var3.a;
                    } else {
                        str4 = null;
                    }
                    i |= 8;
                    obj = null;
                case 4:
                    jk8 jk8Var2 = jk8.a;
                    if (str5 != null) {
                        lk8Var2 = new lk8(str5);
                    } else {
                        lk8Var2 = null;
                    }
                    lk8 lk8Var4 = (lk8) b.x(jg9Var, 4, jk8Var2, lk8Var2);
                    if (lk8Var4 != null) {
                        str5 = lk8Var4.a;
                    } else {
                        str5 = null;
                    }
                    i |= 16;
                    obj = null;
                case 5:
                    i2 = b.s(jg9Var, 5);
                    i |= 32;
                    obj = null;
                case 6:
                    pk8 pk8Var = pk8.a;
                    if (str6 != null) {
                        rk8Var = new rk8(str6);
                    } else {
                        rk8Var = null;
                    }
                    rk8 rk8Var2 = (rk8) b.r(jg9Var, 6, pk8Var, rk8Var);
                    if (rk8Var2 != null) {
                        str6 = rk8Var2.a;
                    } else {
                        str6 = null;
                    }
                    i |= 64;
                    obj = null;
                case 7:
                    ok8Var = (ok8) b.x(jg9Var, 7, mk8.a, ok8Var);
                    i |= 128;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new tk8(i, str, str2, str3, str4, str5, i2, str6, ok8Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0069, code lost:
    
        if (defpackage.gr5.b(r2, "message") == false) goto L24;
     */
    @Override // defpackage.l56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(j64 j64Var, Object obj) {
        lk8 lk8Var;
        tk8 tk8Var = (tk8) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = tk8Var.a;
        ok8 ok8Var = tk8Var.h;
        String str2 = tk8Var.g;
        String str3 = tk8Var.e;
        String str4 = tk8Var.d;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, tk8Var.b);
        b.x(jg9Var, 2, tk8Var.c);
        lk8 lk8Var2 = null;
        if (b.D() || str4 != null) {
            jk8 jk8Var = jk8.a;
            if (str4 != null) {
                lk8Var = new lk8(str4);
            } else {
                lk8Var = null;
            }
            b.A(jg9Var, 3, jk8Var, lk8Var);
        }
        if (b.D() || str3 != null) {
            jk8 jk8Var2 = jk8.a;
            if (str3 != null) {
                lk8Var2 = new lk8(str3);
            }
            b.A(jg9Var, 4, jk8Var2, lk8Var2);
        }
        b.w(5, tk8Var.f, jg9Var);
        if (!b.D()) {
            rk8.Companion.getClass();
        }
        b.n(jg9Var, 6, pk8.a, new rk8(str2));
        if (b.D() || ok8Var != null) {
            b.A(jg9Var, 7, mk8.a, ok8Var);
        }
        b.f();
    }
}
