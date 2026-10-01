package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class os0 implements oy4 {
    public static final os0 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, os0] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.ButtonGroup", obj, 2);
        ca8Var.j("button_layout", true);
        ca8Var.j("buttons", false);
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
        ac6[] ac6VarArr = qs0.c;
        return new l56[]{ac6VarArr[0].getValue(), ac6VarArr[1].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = qs0.c;
        boolean z = true;
        int i = 0;
        vs0 vs0Var = null;
        List list = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        list = (List) b.r(jg9Var, 1, (l56) ac6VarArr[1].getValue(), list);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    vs0Var = (vs0) b.r(jg9Var, 0, (l56) ac6VarArr[0].getValue(), vs0Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new qs0(i, vs0Var, list);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        qs0 qs0Var = (qs0) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = qs0.c;
        if (b.D() || qs0Var.a != vs0.b) {
            b.n(jg9Var, 0, (l56) ac6VarArr[0].getValue(), qs0Var.a);
        }
        b.n(jg9Var, 1, (l56) ac6VarArr[1].getValue(), qs0Var.b);
        b.f();
    }
}
