package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g37 implements oy4 {
    public static final g37 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, g37, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.tip.MessageTip", obj, 3);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, false);
        ca8Var.j("content", false);
        ca8Var.j("position", false);
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
        return new l56[]{p37.a, f7a.a, m37.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        o37 o37Var;
        r37 r37Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            m37 m37Var = m37.a;
                            if (str2 != null) {
                                o37Var = new o37(str2);
                            } else {
                                o37Var = null;
                            }
                            o37 o37Var2 = (o37) b.r(jg9Var, 2, m37Var, o37Var);
                            if (o37Var2 != null) {
                                str2 = o37Var2.a;
                            } else {
                                str2 = null;
                            }
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        str3 = b.m(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    p37 p37Var = p37.a;
                    if (str != null) {
                        r37Var = new r37(str);
                    } else {
                        r37Var = null;
                    }
                    r37 r37Var2 = (r37) b.r(jg9Var, 0, p37Var, r37Var);
                    if (r37Var2 != null) {
                        str = r37Var2.a;
                    } else {
                        str = null;
                    }
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new i37(i, str, str3, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        i37 i37Var = (i37) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, p37.a, new r37(i37Var.a));
        b.x(jg9Var, 1, i37Var.b);
        b.n(jg9Var, 2, m37.a, new o37(i37Var.c));
        b.f();
    }
}
