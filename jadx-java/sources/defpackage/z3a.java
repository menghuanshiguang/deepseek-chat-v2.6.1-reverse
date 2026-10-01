package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z3a implements oy4 {
    public static final z3a a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z3a, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.TipFragment", obj, 6);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, false);
        ca8Var.j("id", false);
        ca8Var.j("content", false);
        ca8Var.j("style", false);
        ca8Var.j("hide_on_wip", true);
        ca8Var.j("is_group_delimiter", true);
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
        f7a f7aVar = f7a.a;
        go0 go0Var = go0.a;
        return new l56[]{f7aVar, vp5.a, f7aVar, aj0.a, go0Var, go0Var};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        cj0 cj0Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int h = b.h(jg9Var);
            switch (h) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = b.m(jg9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    i2 = b.s(jg9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = b.m(jg9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    aj0 aj0Var = aj0.a;
                    if (str3 != null) {
                        cj0Var = new cj0(str3);
                    } else {
                        cj0Var = null;
                    }
                    cj0 cj0Var2 = (cj0) b.r(jg9Var, 3, aj0Var, cj0Var);
                    if (cj0Var2 != null) {
                        str3 = cj0Var2.a;
                    } else {
                        str3 = null;
                    }
                    i |= 8;
                    break;
                case 4:
                    z2 = b.y(jg9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    z3 = b.y(jg9Var, 5);
                    i |= 32;
                    break;
                default:
                    lq4.d(h);
                    return null;
            }
        }
        b.p(jg9Var);
        return new b4a(i, str, i2, str2, str3, z2, z3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        b4a b4aVar = (b4a) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = b4aVar.a;
        boolean z = b4aVar.f;
        boolean z2 = b4aVar.e;
        b.x(jg9Var, 0, str);
        b.w(1, b4aVar.b, jg9Var);
        b.x(jg9Var, 2, b4aVar.c);
        b.n(jg9Var, 3, aj0.a, new cj0(b4aVar.d));
        if (b.D() || z2) {
            b.m(jg9Var, 4, z2);
        }
        if (b.D() || !z) {
            b.m(jg9Var, 5, z);
        }
        b.f();
    }
}
