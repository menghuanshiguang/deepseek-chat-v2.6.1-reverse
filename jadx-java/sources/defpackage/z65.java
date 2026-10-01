package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z65 implements oy4 {
    public static final z65 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z65, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.index.HighlightText", obj, 3);
        ca8Var.j("parts", false);
        ca8Var.j("is_begin", false);
        ca8Var.j("is_end", false);
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
        go0 go0Var = go0.a;
        return new l56[]{b75.d[0].getValue(), go0Var, go0Var};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = b75.d;
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        List list = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            z3 = b.y(jg9Var, 2);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        z2 = b.y(jg9Var, 1);
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
        return new b75(i, list, z2, z3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        b75 b75Var = (b75) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, (l56) b75.d[0].getValue(), b75Var.a);
        b.m(jg9Var, 1, b75Var.b);
        b.m(jg9Var, 2, b75Var.c);
        b.f();
    }
}
