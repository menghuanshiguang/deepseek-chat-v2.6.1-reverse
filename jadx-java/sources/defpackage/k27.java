package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k27 implements oy4 {
    public static final k27 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [k27, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.search.MessageSearchResult", obj, 9);
        ca8Var.j("url", false);
        ca8Var.j("title", false);
        ca8Var.j("snippet", false);
        ca8Var.j("cite_index", true);
        ca8Var.j("published_at", true);
        ca8Var.j("site_name", true);
        ca8Var.j("site_icon", true);
        ca8Var.j("query_indexes", true);
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
        ac6[] ac6VarArr = m27.j;
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, f7aVar, f7aVar, pr6.x(vp5.a), pr6.x(xg4.a), pr6.x(f7aVar), pr6.x(f7aVar), ac6VarArr[7].getValue(), pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = m27.j;
        String str = null;
        boolean z = true;
        List list = null;
        int i = 0;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Float f = null;
        String str5 = null;
        String str6 = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str2 = b.m(jg9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str3 = b.m(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str4 = b.m(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) b.x(jg9Var, 3, vp5.a, num);
                    i |= 8;
                    break;
                case 4:
                    f = (Float) b.x(jg9Var, 4, xg4.a, f);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) b.x(jg9Var, 5, f7a.a, str5);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) b.x(jg9Var, 6, f7a.a, str6);
                    i |= 64;
                    break;
                case 7:
                    list = (List) b.r(jg9Var, 7, (l56) ac6VarArr[7].getValue(), list);
                    i |= 128;
                    break;
                case 8:
                    str = (String) b.x(jg9Var, 8, f7a.a, str);
                    i |= l1l11lI1l.l111l11111lIl;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new m27(i, str2, str3, str4, num, f, str5, str6, list, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        m27 m27Var = (m27) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = m27.j;
        String str = m27Var.a;
        List list = m27Var.h;
        String str2 = m27Var.g;
        String str3 = m27Var.f;
        Float f = m27Var.e;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, m27Var.b);
        b.x(jg9Var, 2, m27Var.c);
        if (b.D() || m27Var.d != null) {
            b.A(jg9Var, 3, vp5.a, m27Var.d);
        }
        if (b.D() || f != null) {
            b.A(jg9Var, 4, xg4.a, f);
        }
        if (b.D() || str3 != null) {
            b.A(jg9Var, 5, f7a.a, str3);
        }
        if (b.D() || str2 != null) {
            b.A(jg9Var, 6, f7a.a, str2);
        }
        if (b.D() || !gr5.b(list, z54.a)) {
            b.n(jg9Var, 7, (l56) ac6VarArr[7].getValue(), list);
        }
        if (b.D() || m27Var.i != null) {
            b.A(jg9Var, 8, f7a.a, m27Var.i);
        }
        b.f();
    }
}
