package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mva implements oy4 {
    public static final mva a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [mva, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.rtc.protocol.TrtcMetaInfoMessage", obj, 4);
        ca8Var.j(l11l11I1111l.l111l1111l1Il, false);
        ca8Var.j("sender", true);
        ca8Var.j("roundid", true);
        ca8Var.j("payload", false);
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
        return new l56[]{vp5.a, pr6.x(f7a.a), pr6.x(uw5.a), awa.b};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        rw5 rw5Var = null;
        zva zvaVar = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                zvaVar = (zva) b.r(jg9Var, 3, awa.b, zvaVar);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            rw5Var = (rw5) b.x(jg9Var, 2, uw5.a, rw5Var);
                            i |= 4;
                        }
                    } else {
                        str = (String) b.x(jg9Var, 1, f7a.a, str);
                        i |= 2;
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
        return new ova(i, i2, str, rw5Var, zvaVar);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ova ovaVar = (ova) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        int i = ovaVar.a;
        rw5 rw5Var = ovaVar.c;
        String str = ovaVar.b;
        b.w(0, i, jg9Var);
        if (b.D() || str != null) {
            b.A(jg9Var, 1, f7a.a, str);
        }
        if (b.D() || rw5Var != null) {
            b.A(jg9Var, 2, uw5.a, rw5Var);
        }
        b.n(jg9Var, 3, awa.b, ovaVar.d);
        b.f();
    }
}
