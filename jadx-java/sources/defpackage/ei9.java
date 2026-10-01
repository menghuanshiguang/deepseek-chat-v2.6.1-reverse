package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ei9 implements oy4 {
    public static final ei9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ei9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.tts.ServerTtsVoice", obj, 8);
        ca8Var.j("voice_id", false);
        ca8Var.j("name_i18n", false);
        ca8Var.j("description_i18n", false);
        ca8Var.j("gender", false);
        ca8Var.j("languages", false);
        ca8Var.j("demo_urls", false);
        ca8Var.j("is_default", false);
        ca8Var.j("color_palette", true);
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
        ac6[] ac6VarArr = gi9.i;
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, ac6VarArr[1].getValue(), ac6VarArr[2].getValue(), pr6.x(f7aVar), ac6VarArr[4].getValue(), ac6VarArr[5].getValue(), go0.a, pr6.x(ni9.a)};
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = gi9.i;
        Object obj = null;
        boolean z = true;
        pi9 pi9Var = null;
        String str = null;
        Map map = null;
        Map map2 = null;
        String str2 = null;
        List list = null;
        Map map3 = null;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    obj = null;
                case 1:
                    map = (Map) b.r(jg9Var, 1, (l56) ac6VarArr[1].getValue(), map);
                    i |= 2;
                    obj = null;
                case 2:
                    map2 = (Map) b.r(jg9Var, 2, (l56) ac6VarArr[2].getValue(), map2);
                    i |= 4;
                    obj = null;
                case 3:
                    str2 = (String) b.x(jg9Var, 3, f7a.a, str2);
                    i |= 8;
                    obj = null;
                case 4:
                    list = (List) b.r(jg9Var, 4, (l56) ac6VarArr[4].getValue(), list);
                    i |= 16;
                    obj = null;
                case 5:
                    map3 = (Map) b.r(jg9Var, 5, (l56) ac6VarArr[5].getValue(), map3);
                    i |= 32;
                    obj = null;
                case 6:
                    z2 = b.y(jg9Var, 6);
                    i |= 64;
                    obj = null;
                case 7:
                    pi9Var = (pi9) b.x(jg9Var, 7, ni9.a, pi9Var);
                    i |= 128;
                    obj = null;
                default:
                    lq4.d(h);
                    return obj;
            }
        }
        b.p(jg9Var);
        return new gi9(i, str, map, map2, str2, list, map3, z2, pi9Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        gi9 gi9Var = (gi9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = gi9.i;
        String str = gi9Var.a;
        pi9 pi9Var = gi9Var.h;
        b.x(jg9Var, 0, str);
        b.n(jg9Var, 1, (l56) ac6VarArr[1].getValue(), gi9Var.b);
        b.n(jg9Var, 2, (l56) ac6VarArr[2].getValue(), gi9Var.c);
        b.A(jg9Var, 3, f7a.a, gi9Var.d);
        b.n(jg9Var, 4, (l56) ac6VarArr[4].getValue(), gi9Var.e);
        b.n(jg9Var, 5, (l56) ac6VarArr[5].getValue(), gi9Var.f);
        b.m(jg9Var, 6, gi9Var.g);
        if (b.D() || pi9Var != null) {
            b.A(jg9Var, 7, ni9.a, pi9Var);
        }
        b.f();
    }
}
