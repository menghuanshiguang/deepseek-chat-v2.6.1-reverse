package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xs1 implements oy4 {
    public static final xs1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [xs1, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionToastEventData", obj, 3);
        ca8Var.j("content", false);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, false);
        ca8Var.j("finish_reason", true);
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
        return new l56[]{f7aVar, at1.a, pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        ct1 ct1Var;
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
                            str2 = (String) b.x(jg9Var, 2, f7a.a, str2);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        at1 at1Var = at1.a;
                        if (str != null) {
                            ct1Var = new ct1(str);
                        } else {
                            ct1Var = null;
                        }
                        ct1 ct1Var2 = (ct1) b.r(jg9Var, 1, at1Var, ct1Var);
                        if (ct1Var2 != null) {
                            str = ct1Var2.a;
                        } else {
                            str = null;
                        }
                        i |= 2;
                    }
                } else {
                    str3 = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new zs1(i, str3, str, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        zs1 zs1Var = (zs1) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        String str = zs1Var.a;
        String str2 = zs1Var.c;
        b.x(jg9Var, 0, str);
        b.n(jg9Var, 1, at1.a, new ct1(zs1Var.b));
        if (b.D() || str2 != null) {
            b.A(jg9Var, 2, f7a.a, str2);
        }
        b.f();
    }
}
