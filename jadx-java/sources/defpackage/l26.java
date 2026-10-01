package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l26 {
    public static final sa4 a;

    static {
        sa4 sa4Var = new sa4();
        sa4Var.a(k26.a);
        sa4Var.a(k26.b);
        sa4Var.a(k26.c);
        sa4Var.a(k26.d);
        sa4Var.a(k26.e);
        sa4Var.a(k26.f);
        sa4Var.a(k26.g);
        sa4Var.a(k26.h);
        sa4Var.a(k26.i);
        sa4Var.a(k26.j);
        sa4Var.a(k26.k);
        sa4Var.a(k26.l);
        sa4Var.a(k26.m);
        sa4Var.a(k26.n);
        a = sa4Var;
    }

    public static q16 a(gi8 gi8Var, ue7 ue7Var, gwb gwbVar) {
        String str;
        String X0;
        c26 c26Var = (c26) mu7.t(gi8Var, k26.a);
        if (c26Var != null && (c26Var.b & 1) == 1) {
            str = ue7Var.getString(c26Var.c);
        } else {
            str = AppAgent.CONSTRUCT;
        }
        if (c26Var != null && (c26Var.b & 2) == 2) {
            X0 = ue7Var.getString(c26Var.d);
        } else {
            List list = gi8Var.e;
            ArrayList arrayList = new ArrayList(zw2.x(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String e = e(ou7.x((tj8) it.next(), gwbVar), ue7Var);
                if (e == null) {
                    return null;
                }
                arrayList.add(e);
            }
            X0 = yw2.X0(arrayList, BuildConfig.FLAVOR, "(", ")V", null, 56);
        }
        return new q16(str, X0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r4 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p16 b(bj8 bj8Var, ue7 ue7Var, gwb gwbVar, boolean z) {
        b26 b26Var;
        int i;
        lj8 k;
        String e;
        e26 e26Var = (e26) mu7.t(bj8Var, k26.d);
        if (e26Var != null) {
            if ((e26Var.b & 1) == 1) {
                b26Var = e26Var.c;
            } else {
                b26Var = null;
            }
            if (b26Var != null || !z) {
                if (b26Var != null && (b26Var.b & 1) == 1) {
                    i = b26Var.c;
                } else {
                    i = bj8Var.f;
                }
                if (b26Var != null && (b26Var.b & 2) == 2) {
                    e = ue7Var.getString(b26Var.d);
                } else {
                    int i2 = bj8Var.c;
                    if ((i2 & 8) == 8) {
                        k = bj8Var.g;
                    } else if ((i2 & 16) == 16) {
                        k = gwbVar.k(bj8Var.h);
                    } else {
                        t00.k("No returnType in ProtoBuf.Property");
                        return null;
                    }
                    e = e(k, ue7Var);
                }
                return new p16(ue7Var.getString(i), e);
            }
        }
        return null;
    }

    public static q16 c(ti8 ti8Var, ue7 ue7Var, gwb gwbVar) {
        int i;
        lj8 lj8Var;
        lj8 k;
        String concat;
        c26 c26Var = (c26) mu7.t(ti8Var, k26.b);
        if (c26Var != null && (c26Var.b & 1) == 1) {
            i = c26Var.c;
        } else {
            i = ti8Var.f;
        }
        if (c26Var != null && (c26Var.b & 2) == 2) {
            concat = ue7Var.getString(c26Var.d);
        } else {
            int i2 = ti8Var.c;
            if ((i2 & 32) == 32) {
                lj8Var = ti8Var.j;
            } else if ((i2 & 64) == 64) {
                lj8Var = gwbVar.k(ti8Var.k);
            } else {
                lj8Var = null;
            }
            List h0 = zw2.h0(lj8Var);
            List list = ti8Var.o;
            ArrayList arrayList = new ArrayList(zw2.x(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(ou7.x((tj8) it.next(), gwbVar));
            }
            ArrayList f1 = yw2.f1(h0, arrayList);
            ArrayList arrayList2 = new ArrayList(zw2.x(f1, 10));
            Iterator it2 = f1.iterator();
            while (true) {
                if (it2.hasNext()) {
                    String e = e((lj8) it2.next(), ue7Var);
                    if (e == null) {
                        break;
                    }
                    arrayList2.add(e);
                } else {
                    int i3 = ti8Var.c;
                    if ((i3 & 8) == 8) {
                        k = ti8Var.g;
                    } else if ((i3 & 16) == 16) {
                        k = gwbVar.k(ti8Var.h);
                    } else {
                        t00.k("No returnType in ProtoBuf.Function");
                        return null;
                    }
                    String e2 = e(k, ue7Var);
                    if (e2 != null) {
                        concat = yw2.X0(arrayList2, BuildConfig.FLAVOR, "(", ")", null, 56).concat(e2);
                    }
                }
            }
            return null;
        }
        return new q16(ue7Var.getString(i), concat);
    }

    public static final boolean d(bj8 bj8Var) {
        return i16.a.e(((Number) bj8Var.k(k26.e)).intValue()).booleanValue();
    }

    public static String e(lj8 lj8Var, ue7 ue7Var) {
        if ((lj8Var.c & 16) == 16) {
            return ms2.b(ue7Var.b(lj8Var.i));
        }
        return null;
    }

    public static final pz7 f(String[] strArr, String[] strArr2) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(tm0.a(strArr));
        z16 z16Var = j26.h;
        sa4 sa4Var = a;
        r16 r16Var = new r16((j26) z16Var.b(byteArrayInputStream, sa4Var), strArr2);
        z16 z16Var2 = di8.L;
        z16Var2.getClass();
        iw2 iw2Var = new iw2(byteArrayInputStream);
        k1 k1Var = (k1) z16Var2.c(iw2Var, sa4Var);
        try {
            iw2Var.a(0);
            z16.a(k1Var);
            return new pz7(r16Var, (di8) k1Var);
        } catch (pr5 e) {
            e.a = k1Var;
            throw e;
        }
    }
}
