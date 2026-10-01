package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jq3 implements oy4 {
    public static final jq3 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, jq3] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.common.protocol.DeltaCommand", obj, 3);
        ca8Var.j("p", true);
        ca8Var.j("o", true);
        ca8Var.j("v", false);
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
        return new l56[]{pr6.x(f7a.a), pr6.x(zs7.a), uw5.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        iu7 iu7Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        rw5 rw5Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            rw5Var = (rw5) b.r(jg9Var, 2, uw5.a, rw5Var);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        zs7 zs7Var = zs7.a;
                        if (str2 != null) {
                            iu7Var = new iu7(str2);
                        } else {
                            iu7Var = null;
                        }
                        iu7 iu7Var2 = (iu7) b.x(jg9Var, 1, zs7Var, iu7Var);
                        if (iu7Var2 != null) {
                            str2 = iu7Var2.a;
                        } else {
                            str2 = null;
                        }
                        i |= 2;
                    }
                } else {
                    str = (String) b.x(jg9Var, 0, f7a.a, str);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new lq3(i, rw5Var, str, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        iu7 iu7Var;
        lq3 lq3Var = (lq3) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || lq3Var.a != null) {
            b.A(jg9Var, 0, f7a.a, lq3Var.a);
        }
        if (b.D() || lq3Var.b != null) {
            zs7 zs7Var = zs7.a;
            String str = lq3Var.b;
            if (str != null) {
                iu7Var = new iu7(str);
            } else {
                iu7Var = null;
            }
            b.A(jg9Var, 1, zs7Var, iu7Var);
        }
        b.n(jg9Var, 2, uw5.a, lq3Var.c);
        b.f();
    }
}
