package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ac9 implements oy4 {
    public static final ac9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ac9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultViewDetail", obj, 3);
        ca8Var.j("surl", false);
        ca8Var.j("sQueries", false);
        ca8Var.j("webPageReportInfos", false);
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
        ac6[] ac6VarArr = fc9.d;
        return new l56[]{f7a.a, ac6VarArr[1].getValue(), ac6VarArr[2].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = fc9.d;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        List list2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            list2 = (List) b.r(jg9Var, 2, (l56) ac6VarArr[2].getValue(), list2);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        list = (List) b.r(jg9Var, 1, (l56) ac6VarArr[1].getValue(), list);
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
        return new fc9(i, str, list, list2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        fc9 fc9Var = (fc9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = fc9.d;
        b.x(jg9Var, 0, fc9Var.a);
        b.n(jg9Var, 1, (l56) ac6VarArr[1].getValue(), fc9Var.b);
        b.n(jg9Var, 2, (l56) ac6VarArr[2].getValue(), fc9Var.c);
        b.f();
    }
}
