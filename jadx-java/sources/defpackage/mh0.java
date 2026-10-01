package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mh0 implements oy4 {
    public static final mh0 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [mh0, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.BannerContent", obj, 4);
        ca8Var.j("title", false);
        ca8Var.j("description", false);
        ca8Var.j("image", true);
        ca8Var.j("dismiss_affordances", true);
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
        ac6[] ac6VarArr = oh0.e;
        l56 x = pr6.x(we5.a);
        l56 x2 = pr6.x((l56) ac6VarArr[3].getValue());
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, f7aVar, x, x2};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = oh0.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        ye5 ye5Var = null;
        List list = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                list = (List) b.x(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            ye5Var = (ye5) b.x(jg9Var, 2, we5.a, ye5Var);
                            i |= 4;
                        }
                    } else {
                        str2 = b.m(jg9Var, 1);
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
        return new oh0(i, str, str2, ye5Var, list);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        oh0 oh0Var = (oh0) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = oh0.e;
        String str = oh0Var.a;
        List list = oh0Var.d;
        ye5 ye5Var = oh0Var.c;
        b.x(jg9Var, 0, str);
        b.x(jg9Var, 1, oh0Var.b);
        if (b.D() || ye5Var != null) {
            b.A(jg9Var, 2, we5.a, ye5Var);
        }
        if (b.D() || list != null) {
            b.A(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list);
        }
        b.f();
    }
}
