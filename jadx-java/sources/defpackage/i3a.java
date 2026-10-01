package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i3a implements oy4 {
    public static final i3a a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [i3a, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ReadLinkFragment", obj, 3);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, false);
        ca8Var.j("id", false);
        ca8Var.j("status", false);
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
        return new l56[]{f7a.a, vp5.a, oi0.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        qi0 qi0Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            oi0 oi0Var = oi0.a;
                            if (str != null) {
                                qi0Var = new qi0(str);
                            } else {
                                qi0Var = null;
                            }
                            qi0 qi0Var2 = (qi0) b.r(jg9Var, 2, oi0Var, qi0Var);
                            if (qi0Var2 != null) {
                                str = qi0Var2.a;
                            } else {
                                str = null;
                            }
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        i2 = b.s(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    str2 = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new k3a(i, i2, str2, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        k3a k3aVar = (k3a) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, k3aVar.a);
        b.w(1, k3aVar.b, jg9Var);
        b.n(jg9Var, 2, oi0.a, new qi0(k3aVar.c));
        b.f();
    }
}
