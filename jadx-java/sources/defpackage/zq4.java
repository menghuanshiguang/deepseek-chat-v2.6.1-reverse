package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zq4 implements oy4 {
    public static final zq4 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, zq4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.fragments.reference.FragmentReference.ToolFindFragmentReference", obj, 2);
        ca8Var.j("id", false);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, true);
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
        return new l56[]{vp5.a, f7a.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        str = b.m(jg9Var, 1);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
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
        return new br4(i, i2, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        br4 br4Var = (br4) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        int i = br4Var.a;
        String str = br4Var.b;
        b.w(0, i, jg9Var);
        if (b.D() || !gr5.b(str, "TOOL_FIND")) {
            b.x(jg9Var, 1, str);
        }
        b.f();
    }
}
