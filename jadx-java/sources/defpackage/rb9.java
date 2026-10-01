package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class rb9 implements oy4 {
    public static final rb9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [rb9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultOpen", obj, 7);
        ca8Var.j("surl", false);
        ca8Var.j("durl", false);
        ca8Var.j("status_code", false);
        ca8Var.j("error_type", false);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("origin", false);
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
        vp5 vp5Var = vp5.a;
        return new l56[]{f7aVar, f7aVar, vp5Var, tb9.a, f7aVar, vp5Var, hc9.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jc9 jc9Var;
        vb9 vb9Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
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
                    i2 = b.s(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    tb9 tb9Var = tb9.a;
                    if (str3 != null) {
                        vb9Var = new vb9(str3);
                    } else {
                        vb9Var = null;
                    }
                    vb9 vb9Var2 = (vb9) b.r(jg9Var, 3, tb9Var, vb9Var);
                    if (vb9Var2 != null) {
                        str3 = vb9Var2.a;
                    } else {
                        str3 = null;
                    }
                    i |= 8;
                    break;
                case 4:
                    str4 = b.m(jg9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    i3 = b.s(jg9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    hc9 hc9Var = hc9.a;
                    if (str5 != null) {
                        jc9Var = new jc9(str5);
                    } else {
                        jc9Var = null;
                    }
                    jc9 jc9Var2 = (jc9) b.r(jg9Var, 6, hc9Var, jc9Var);
                    if (jc9Var2 != null) {
                        str5 = jc9Var2.a;
                    } else {
                        str5 = null;
                    }
                    i |= 64;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new wb9(i, i2, str, str2, str3, str4, i3, str5);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        wb9 wb9Var = (wb9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, wb9Var.a);
        b.x(jg9Var, 1, wb9Var.b);
        b.w(2, wb9Var.c, jg9Var);
        b.n(jg9Var, 3, tb9.a, new vb9(wb9Var.d));
        b.x(jg9Var, 4, wb9Var.e);
        b.w(5, wb9Var.f, jg9Var);
        b.n(jg9Var, 6, hc9.a, new jc9(wb9Var.g));
        b.f();
    }
}
