package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class cc9 implements oy4 {
    public static final cc9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [cc9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultViewDetail.WebPageReportInfo", obj, 9);
        ca8Var.j("durl", false);
        ca8Var.j("httpCode", false);
        ca8Var.j("loadStatus", false);
        ca8Var.j("loadDuration", false);
        ca8Var.j("loadErrorMessage", false);
        ca8Var.j("viewDuration", false);
        ca8Var.j("clickTimes", false);
        ca8Var.j("title", false);
        ca8Var.j("jsReportJSONStr", false);
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
        uo6 uo6Var = uo6.a;
        return new l56[]{f7aVar, vp5Var, f7aVar, uo6Var, f7aVar, uo6Var, vp5Var, f7aVar, f7aVar};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j = 0;
        long j2 = 0;
        boolean z = true;
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
                    i2 = b.s(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = b.m(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    j = b.D(jg9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = b.m(jg9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    j2 = b.D(jg9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    i3 = b.s(jg9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    str4 = b.m(jg9Var, 7);
                    i |= 128;
                    break;
                case 8:
                    str5 = b.m(jg9Var, 8);
                    i |= l1l11lI1l.l111l11111lIl;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new ec9(i, str, i2, str2, j, str3, j2, i3, str4, str5);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ec9 ec9Var = (ec9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, ec9Var.a);
        b.w(1, ec9Var.b, jg9Var);
        b.x(jg9Var, 2, ec9Var.c);
        b.i(jg9Var, 3, ec9Var.d);
        b.x(jg9Var, 4, ec9Var.e);
        b.i(jg9Var, 5, ec9Var.f);
        b.w(6, ec9Var.g, jg9Var);
        b.x(jg9Var, 7, ec9Var.h);
        b.x(jg9Var, 8, ec9Var.i);
        b.f();
    }
}
