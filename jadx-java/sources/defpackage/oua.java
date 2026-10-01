package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oua implements oy4 {
    public static final oua a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oua, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.network.model.TrtcCallStartBizData", obj, 8);
        ca8Var.j("status", false);
        ca8Var.j("session_id", false);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("task_id", true);
        ca8Var.j("room", false);
        ca8Var.j("connection", false);
        ca8Var.j("agent", false);
        ca8Var.j("voice", false);
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
        return new l56[]{f7aVar, f7aVar, f7aVar, pr6.x(f7aVar), s51.a, yta.a, gx0.a, g71.a};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001b. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        u51 u51Var = null;
        aua auaVar = null;
        ix0 ix0Var = null;
        i71 i71Var = null;
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
                    str4 = (String) b.x(jg9Var, 3, f7a.a, str4);
                    i |= 8;
                    obj = null;
                case 4:
                    u51Var = (u51) b.r(jg9Var, 4, s51.a, u51Var);
                    i |= 16;
                    obj = null;
                case 5:
                    auaVar = (aua) b.r(jg9Var, 5, yta.a, auaVar);
                    i |= 32;
                    obj = null;
                case 6:
                    ix0Var = (ix0) b.r(jg9Var, 6, gx0.a, ix0Var);
                    i |= 64;
                    obj = null;
                case 7:
                    i71Var = (i71) b.r(jg9Var, 7, g71.a, i71Var);
                    i |= 128;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new qua(i, str, str2, str3, str4, u51Var, auaVar, ix0Var, i71Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        qua quaVar = (qua) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = quaVar.a;
        String str2 = quaVar.d;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, quaVar.b);
        b.x(jg9Var, 2, quaVar.c);
        if (b.D() || str2 != null) {
            b.A(jg9Var, 3, f7a.a, str2);
        }
        b.n(jg9Var, 4, s51.a, quaVar.e);
        b.n(jg9Var, 5, yta.a, quaVar.f);
        b.n(jg9Var, 6, gx0.a, quaVar.g);
        b.n(jg9Var, 7, g71.a, quaVar.h);
        b.f();
    }
}
