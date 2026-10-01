package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uh9 implements oy4 {
    public static final uh9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [uh9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.message.hint.ServerMessageHint", obj, 4);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, true);
        ca8Var.j("content", false);
        ca8Var.j("clear_response", true);
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
        return new l56[]{q17.a, f7aVar, go0.a, pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        s17 s17Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                str3 = (String) b.x(jg9Var, 3, f7a.a, str3);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            z2 = b.y(jg9Var, 2);
                            i |= 4;
                        }
                    } else {
                        str2 = b.m(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    q17 q17Var = q17.a;
                    if (str != null) {
                        s17Var = new s17(str);
                    } else {
                        s17Var = null;
                    }
                    s17 s17Var2 = (s17) b.r(jg9Var, 0, q17Var, s17Var);
                    if (s17Var2 != null) {
                        str = s17Var2.a;
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
        return new wh9(i, str, str2, z2, str3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (defpackage.gr5.b(r0, "error") == false) goto L7;
     */
    @Override // defpackage.l56
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(j64 j64Var, Object obj) {
        wh9 wh9Var = (wh9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (!b.D()) {
            String str = wh9Var.a;
            s17.Companion.getClass();
        }
        b.n(jg9Var, 0, q17.a, new s17(wh9Var.a));
        String str2 = wh9Var.b;
        String str3 = wh9Var.d;
        boolean z = wh9Var.c;
        b.x(jg9Var, 1, str2);
        if (b.D() || z) {
            b.m(jg9Var, 2, z);
        }
        if (b.D() || str3 != null) {
            b.A(jg9Var, 3, f7a.a, str3);
        }
        b.f();
    }
}
