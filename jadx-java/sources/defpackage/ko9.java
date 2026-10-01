package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ko9 implements oy4 {
    public static final ko9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ko9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.share.ShareContentResponseBizData", obj, 3);
        ca8Var.j("title", false);
        ca8Var.j("model_type", true);
        ca8Var.j("messages", false);
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
        ac6[] ac6VarArr = mo9.d;
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, pr6.x(f7aVar), ac6VarArr[2].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = mo9.d;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            list = (List) b.r(jg9Var, 2, (l56) ac6VarArr[2].getValue(), list);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        str2 = (String) b.x(jg9Var, 1, f7a.a, str2);
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
        return new mo9(i, str, str2, list);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        mo9 mo9Var = (mo9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = mo9.d;
        String str = mo9Var.a;
        String str2 = mo9Var.b;
        b.x(jg9Var, 0, str);
        if (b.D() || str2 != null) {
            b.A(jg9Var, 1, f7a.a, str2);
        }
        b.n(jg9Var, 2, (l56) ac6VarArr[2].getValue(), mo9Var.c);
        b.f();
    }
}
