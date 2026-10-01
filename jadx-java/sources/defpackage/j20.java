package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j20 implements oy4 {
    public static final j20 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [j20, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("end", obj, 3);
        ca8Var.j("code", true);
        ca8Var.j("msg", true);
        ca8Var.j("toast", true);
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
        return new l56[]{z10.a, f7aVar, pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        b20 b20Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            str2 = (String) b.x(jg9Var, 2, f7a.a, str2);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        str = b.m(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    b20Var = (b20) b.r(jg9Var, 0, z10.a, b20Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new l20(i, b20Var, str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r0 == 0) goto L9;
     */
    @Override // defpackage.l56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(j64 j64Var, Object obj) {
        l20 l20Var = (l20) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (!b.D()) {
            int i = l20Var.a;
            b20.Companion.getClass();
        }
        b.n(jg9Var, 0, z10.a, new b20(l20Var.a));
        if (b.D() || !gr5.b(l20Var.b, BuildConfig.FLAVOR)) {
            b.x(jg9Var, 1, l20Var.b);
        }
        if (b.D() || l20Var.c != null) {
            b.A(jg9Var, 2, f7a.a, l20Var.c);
        }
        b.f();
    }
}
