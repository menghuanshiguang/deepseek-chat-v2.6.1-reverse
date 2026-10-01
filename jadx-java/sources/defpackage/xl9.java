package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xl9 implements oy4 {
    public static final xl9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [xl9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.client.SettingsReportRequest", obj, 3);
        ca8Var.j("settings_ids", false);
        ca8Var.j("did", false);
        ca8Var.j("sso_id", false);
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
        f7a f7aVar = f7a.a;
        return new l56[]{zl9.d[0].getValue(), f7aVar, f7aVar};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = zl9.d;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        String str2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            str2 = b.m(jg9Var, 2);
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
                    list = (List) b.r(jg9Var, 0, (l56) ac6VarArr[0].getValue(), list);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new zl9(i, str, str2, list);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        zl9 zl9Var = (zl9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, (l56) zl9.d[0].getValue(), zl9Var.a);
        b.x(jg9Var, 1, zl9Var.b);
        b.x(jg9Var, 2, zl9Var.c);
        b.f();
    }
}
