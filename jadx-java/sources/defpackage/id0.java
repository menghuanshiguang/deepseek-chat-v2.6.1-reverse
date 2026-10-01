package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class id0 implements oy4 {
    public static final id0 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [id0, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.biz_manager.pow.AuthedPowSolution", obj, 6);
        ca8Var.j("algorithm", false);
        ca8Var.j("challenge", false);
        ca8Var.j("salt", false);
        ca8Var.j("signature", false);
        ca8Var.j("answer", false);
        ca8Var.j("target_path", true);
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
        return new l56[]{vq1.a, f7aVar, f7aVar, f7aVar, uo6.a, pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        xq1 xq1Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j = 0;
        boolean z = true;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    vq1 vq1Var = vq1.a;
                    if (str != null) {
                        xq1Var = new xq1(str);
                    } else {
                        xq1Var = null;
                    }
                    xq1 xq1Var2 = (xq1) b.r(jg9Var, 0, vq1Var, xq1Var);
                    if (xq1Var2 != null) {
                        str = xq1Var2.a;
                    } else {
                        str = null;
                    }
                    i |= 1;
                    break;
                case 1:
                    str2 = b.m(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = b.m(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = b.m(jg9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    j = b.D(jg9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) b.x(jg9Var, 5, f7a.a, str5);
                    i |= 32;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new kd0(i, str, str2, str3, str4, j, str5);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        kd0 kd0Var = (kd0) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        vq1 vq1Var = vq1.a;
        String str = kd0Var.a;
        String str2 = kd0Var.f;
        b.n(jg9Var, 0, vq1Var, new xq1(str));
        b.x(jg9Var, 1, kd0Var.b);
        b.x(jg9Var, 2, kd0Var.c);
        b.x(jg9Var, 3, kd0Var.d);
        b.i(jg9Var, 4, kd0Var.e);
        if (b.D() || str2 != null) {
            b.A(jg9Var, 5, f7a.a, str2);
        }
        b.f();
    }
}
