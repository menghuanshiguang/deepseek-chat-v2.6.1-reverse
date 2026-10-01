package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xlb implements oy4 {
    public static final xlb a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, xlb] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.WelcomeMsgConfig", obj, 3);
        ca8Var.j("messages", true);
        ca8Var.j("time_config", true);
        ca8Var.j("fallback_message", true);
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
        ac6[] ac6VarArr = fmb.d;
        return new l56[]{ac6VarArr[0].getValue(), ac6VarArr[1].getValue(), ac6VarArr[2].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = fmb.d;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            list3 = (List) b.r(jg9Var, 2, (l56) ac6VarArr[2].getValue(), list3);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        list2 = (List) b.r(jg9Var, 1, (l56) ac6VarArr[1].getValue(), list2);
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
        return new fmb(i, list, list2, list3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        fmb fmbVar = (fmb) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = fmb.d;
        boolean D = b.D();
        z54 z54Var = z54.a;
        if (D || !gr5.b(fmbVar.a, z54Var)) {
            b.n(jg9Var, 0, (l56) ac6VarArr[0].getValue(), fmbVar.a);
        }
        if (b.D() || !gr5.b(fmbVar.b, z54Var)) {
            b.n(jg9Var, 1, (l56) ac6VarArr[1].getValue(), fmbVar.b);
        }
        if (b.D() || !gr5.b(fmbVar.c, z54Var)) {
            b.n(jg9Var, 2, (l56) ac6VarArr[2].getValue(), fmbVar.c);
        }
        b.f();
    }
}
