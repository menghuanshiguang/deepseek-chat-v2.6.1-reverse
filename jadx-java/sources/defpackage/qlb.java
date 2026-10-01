package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qlb implements oy4 {
    public static final qlb a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [qlb, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.ui.pages.WebViewRoute", obj, 6);
        ca8Var.j("url", false);
        ca8Var.j("displayDurationMetric", true);
        ca8Var.j("chatSessionId", true);
        ca8Var.j("messageId", true);
        ca8Var.j("origin", true);
        ca8Var.j("isFeedbackPage", true);
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
        l56 x = pr6.x(f7aVar);
        l56 x2 = pr6.x(vp5.a);
        l56 x3 = pr6.x(f7aVar);
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, go0Var, x, x2, x3, go0Var};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
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
                    z2 = b.y(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) b.x(jg9Var, 2, f7a.a, str2);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) b.x(jg9Var, 3, vp5.a, num);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) b.x(jg9Var, 4, f7a.a, str3);
                    i |= 16;
                    break;
                case 5:
                    z3 = b.y(jg9Var, 5);
                    i |= 32;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new slb(i, str, z2, str2, num, str3, z3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        slb slbVar = (slb) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = slbVar.a;
        boolean z = slbVar.f;
        String str2 = slbVar.e;
        Integer num = slbVar.d;
        String str3 = slbVar.c;
        boolean z2 = slbVar.b;
        b.x(jg9Var, 0, str);
        if (b.D() || z2) {
            b.m(jg9Var, 1, z2);
        }
        if (b.D() || str3 != null) {
            b.A(jg9Var, 2, f7a.a, str3);
        }
        if (b.D() || num != null) {
            b.A(jg9Var, 3, vp5.a, num);
        }
        if (b.D() || str2 != null) {
            b.A(jg9Var, 4, f7a.a, str2);
        }
        if (b.D() || z) {
            b.m(jg9Var, 5, z);
        }
        b.f();
    }
}
