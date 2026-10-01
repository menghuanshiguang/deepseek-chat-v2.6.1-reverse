package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gy0 implements oy4 {
    public static final gy0 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, gy0] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.network.model.CallConfig", obj, 7);
        ca8Var.j("voices", false);
        ca8Var.j("default_voice_id", false);
        ca8Var.j("languages", false);
        ca8Var.j("stt_languages", false);
        ca8Var.j("providers", true);
        ca8Var.j("voice_id", true);
        ca8Var.j("search_enabled", true);
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
        ac6[] ac6VarArr = iy0.h;
        f7a f7aVar = f7a.a;
        return new l56[]{ac6VarArr[0].getValue(), f7aVar, ac6VarArr[2].getValue(), ac6VarArr[3].getValue(), ac6VarArr[4].getValue(), pr6.x(f7aVar), pr6.x(go0.a)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = iy0.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        String str2 = null;
        Boolean bool = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    list = (List) b.r(jg9Var, 0, (l56) ac6VarArr[0].getValue(), list);
                    i |= 1;
                    obj = null;
                case 1:
                    str = b.m(jg9Var, 1);
                    i |= 2;
                    obj = null;
                case 2:
                    list2 = (List) b.r(jg9Var, 2, (l56) ac6VarArr[2].getValue(), list2);
                    i |= 4;
                    obj = null;
                case 3:
                    list3 = (List) b.r(jg9Var, 3, (l56) ac6VarArr[3].getValue(), list3);
                    i |= 8;
                    obj = null;
                case 4:
                    list4 = (List) b.r(jg9Var, 4, (l56) ac6VarArr[4].getValue(), list4);
                    i |= 16;
                    obj = null;
                case 5:
                    str2 = (String) b.x(jg9Var, 5, f7a.a, str2);
                    i |= 32;
                    obj = null;
                case 6:
                    bool = (Boolean) b.x(jg9Var, 6, go0.a, bool);
                    i |= 64;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new iy0(i, list, str, list2, list3, list4, str2, bool);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        iy0 iy0Var = (iy0) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = iy0.h;
        l56 l56Var = (l56) ac6VarArr[0].getValue();
        List list = iy0Var.a;
        Boolean bool = iy0Var.g;
        String str = iy0Var.f;
        List list2 = iy0Var.e;
        b.n(jg9Var, 0, l56Var, list);
        b.x(jg9Var, 1, iy0Var.b);
        b.n(jg9Var, 2, (l56) ac6VarArr[2].getValue(), iy0Var.c);
        b.n(jg9Var, 3, (l56) ac6VarArr[3].getValue(), iy0Var.d);
        if (b.D() || !gr5.b(list2, z54.a)) {
            b.n(jg9Var, 4, (l56) ac6VarArr[4].getValue(), list2);
        }
        if (b.D() || str != null) {
            b.A(jg9Var, 5, f7a.a, str);
        }
        if (b.D() || bool != null) {
            b.A(jg9Var, 6, go0.a, bool);
        }
        b.f();
    }
}
