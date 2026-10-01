package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xp9 implements oy4 {
    public static final xp9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [xp9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.share.ShareListResponseBizData", obj, 2);
        ca8Var.j("shares", false);
        ca8Var.j("has_more", false);
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
        return new l56[]{zp9.c[0].getValue(), go0.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = zp9.c;
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        List list = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        z2 = b.y(jg9Var, 1);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
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
        return new zp9(i, list, z2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        zp9 zp9Var = (zp9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, (l56) zp9.c[0].getValue(), zp9Var.a);
        b.m(jg9Var, 1, zp9Var.b);
        b.f();
    }
}
