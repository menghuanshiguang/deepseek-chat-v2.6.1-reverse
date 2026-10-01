package defpackage;

import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ms3 {
    public static final Set b = Collections.singleton(e76.CLASS);
    public static final Set c = x00.x0(new e76[]{e76.FILE_FACADE, e76.MULTIFILE_CLASS_PART});
    public static final w37 d;
    public static final w37 e;
    public wr3 a;

    static {
        new w37(new int[]{1, 1, 2}, false);
        d = new w37(new int[]{1, 1, 11}, false);
        e = new w37(new int[]{1, 1, 13}, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (defpackage.ms3.c.contains((defpackage.e76) r0.c) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ts3 a(px7 px7Var, wt8 wt8Var) {
        pz7 pz7Var;
        f76 f76Var = wt8Var.b;
        String[] strArr = (String[]) f76Var.e;
        if (strArr == null) {
            strArr = (String[]) f76Var.f;
        }
        if (strArr != null) {
        }
        strArr = null;
        f76 f76Var2 = wt8Var.b;
        w37 w37Var = (w37) f76Var2.d;
        if (strArr != null) {
            String[] strArr2 = (String[]) f76Var2.g;
            try {
            } catch (Throwable th) {
                c().c.getClass();
                if (!w37Var.b(e())) {
                    pz7Var = null;
                } else {
                    throw th;
                }
            }
            if (strArr2 != null) {
                try {
                    sa4 sa4Var = l26.a;
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(tm0.a(strArr));
                    sa4 sa4Var2 = l26.a;
                    r16 r16Var = new r16((j26) j26.h.b(byteArrayInputStream, sa4Var2), strArr2);
                    z16 z16Var = xi8.l;
                    z16Var.getClass();
                    iw2 iw2Var = new iw2(byteArrayInputStream);
                    k1 k1Var = (k1) z16Var.c(iw2Var, sa4Var2);
                    try {
                        iw2Var.a(0);
                        z16.a(k1Var);
                        pz7Var = new pz7(r16Var, (xi8) k1Var);
                        if (pz7Var != null) {
                            r16 r16Var2 = (r16) pz7Var.a;
                            xi8 xi8Var = (xi8) pz7Var.b;
                            d(wt8Var);
                            f(wt8Var);
                            b(wt8Var);
                            s16 s16Var = new s16(wt8Var, xi8Var, r16Var2);
                            return new ts3(px7Var, xi8Var, r16Var2, w37Var, s16Var, c(), "scope for " + s16Var + " in " + px7Var, wf0.h);
                        }
                    } catch (pr5 e2) {
                        e2.a = k1Var;
                        throw e2;
                    }
                } catch (pr5 e3) {
                    throw new IllegalStateException("Could not read data from ".concat(wt8Var.a()), e3);
                }
            }
        }
        return null;
    }

    public final int b(wt8 wt8Var) {
        c().c.getClass();
        int i = wt8Var.b.b;
        if ((i & 16) != 0 && (i & 32) == 0) {
            return 2;
        }
        return 1;
    }

    public final wr3 c() {
        wr3 wr3Var = this.a;
        if (wr3Var != null) {
            return wr3Var;
        }
        gr5.q("components");
        throw null;
    }

    public final yj5 d(wt8 wt8Var) {
        w37 w37Var;
        w37 w37Var2;
        c().c.getClass();
        f76 f76Var = wt8Var.b;
        w37 w37Var3 = (w37) f76Var.d;
        if (((w37) f76Var.d).b(e())) {
            return null;
        }
        w37 w37Var4 = w37.g;
        w37 e2 = e();
        w37 e3 = e();
        boolean z = w37Var3.f;
        e3.getClass();
        if (z) {
            w37Var = w37Var4;
        } else {
            w37Var = w37.h;
        }
        int i = w37Var.b;
        int i2 = e3.b;
        if (i > i2 || (i >= i2 && w37Var.c > e3.c)) {
            w37Var2 = w37Var;
        } else {
            w37Var2 = e3;
        }
        return new yj5(w37Var3, w37Var4, e2, w37Var2, wt8Var.a(), vs8.a(wt8Var.a));
    }

    public final w37 e() {
        c().c.getClass();
        return w37.g;
    }

    public final boolean f(wt8 wt8Var) {
        c().c.getClass();
        c().c.getClass();
        f76 f76Var = wt8Var.b;
        if ((f76Var.b & 2) != 0 && ((w37) f76Var.d).equals(d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (defpackage.ms3.b.contains((defpackage.e76) r1.c) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final as2 g(wt8 wt8Var) {
        pz7 pz7Var;
        f76 f76Var = wt8Var.b;
        String[] strArr = (String[]) f76Var.e;
        if (strArr == null) {
            strArr = (String[]) f76Var.f;
        }
        if (strArr != null) {
        }
        strArr = null;
        w37 w37Var = (w37) f76Var.d;
        if (strArr != null) {
            String[] strArr2 = (String[]) f76Var.g;
            try {
            } catch (Throwable th) {
                c().c.getClass();
                if (!w37Var.b(e())) {
                    pz7Var = null;
                } else {
                    throw th;
                }
            }
            if (strArr2 != null) {
                try {
                    pz7Var = l26.f(strArr, strArr2);
                    if (pz7Var != null) {
                        r16 r16Var = (r16) pz7Var.a;
                        di8 di8Var = (di8) pz7Var.b;
                        d(wt8Var);
                        f(wt8Var);
                        b(wt8Var);
                        return new as2(r16Var, di8Var, w37Var, new k76(wt8Var));
                    }
                } catch (pr5 e2) {
                    throw new IllegalStateException("Could not read data from ".concat(wt8Var.a()), e2);
                }
            }
        }
        return null;
    }
}
