package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class cmb implements oy4 {
    public static final cmb a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [cmb, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.WelcomeMsgConfig.TimeConfig", obj, 3);
        ca8Var.j("start", true);
        ca8Var.j("end", true);
        ca8Var.j("use", true);
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
        ac6[] ac6VarArr = emb.d;
        vp5 vp5Var = vp5.a;
        return new l56[]{vp5Var, vp5Var, ac6VarArr[2].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = emb.d;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
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
                        i3 = b.s(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    i2 = b.s(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new emb(i, i2, i3, list);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        emb embVar = (emb) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = emb.d;
        if (b.D() || embVar.a != 0) {
            b.w(0, embVar.a, jg9Var);
        }
        if (b.D() || embVar.b != 0) {
            b.w(1, embVar.b, jg9Var);
        }
        if (b.D() || !gr5.b(embVar.c, z54.a)) {
            b.n(jg9Var, 2, (l56) ac6VarArr[2].getValue(), embVar.c);
        }
        b.f();
    }
}
