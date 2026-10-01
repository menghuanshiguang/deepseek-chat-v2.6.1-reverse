package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ib7 extends ql7 {
    public final i19 f;
    public final er0 g;
    public t1a h;

    public ib7(ta9 ta9Var, i19 i19Var, m02 m02Var, pq3 pq3Var) {
        super(ta9Var, m02Var, pq3Var);
        this.f = i19Var;
        this.g = mu9.b(Integer.MAX_VALUE, 0, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0168 A[PHI: r12
      0x0168: PHI (r12v4 java.lang.Object) = (r12v2 java.lang.Object), (r12v5 java.lang.Object) binds: [B:37:0x00fb, B:28:0x0166] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0169 A[PHI: r16
      0x0169: PHI (r16v1 s4b) = (r16v0 s4b), (r16v2 s4b) binds: [B:35:0x00d0, B:28:0x0166] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r2v15, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(ib7 ib7Var, ta9 ta9Var, eb7 eb7Var, float f, float f2, f93 f93Var) {
        fb7 fb7Var;
        fb7 fb7Var2;
        int i;
        s4b s4bVar;
        Object obj;
        hs8 hs8Var;
        float f3;
        ta9 ta9Var2;
        long j;
        cv4 cv4Var;
        ydb ydbVar;
        long j2;
        ib7Var.getClass();
        ihc ihcVar = (ihc) ib7Var.e;
        if (f93Var instanceof fb7) {
            fb7Var = (fb7) f93Var;
            int i2 = fb7Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fb7Var.i = i2 - Integer.MIN_VALUE;
                fb7Var2 = fb7Var;
                Object obj2 = fb7Var2.g;
                i = fb7Var2.i;
                s4b s4bVar2 = s4b.a;
                Object obj3 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj2);
                            return s4bVar2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f3 = fb7Var2.f;
                    hs8Var = fb7Var2.e;
                    ta9Var2 = fb7Var2.d;
                    mv7.q(obj2);
                    obj = obj3;
                    s4bVar = s4bVar2;
                } else {
                    ks8 v = bv6.v(obj2);
                    v.a = eb7Var;
                    s4bVar = s4bVar2;
                    long j3 = eb7Var.b;
                    long j4 = eb7Var.a;
                    ((zdb) ihcVar.b).a(j3, Float.intBitsToFloat((int) (j4 >> 32)));
                    ((zdb) ihcVar.c).a(j3, Float.intBitsToFloat((int) (j4 & 4294967295L)));
                    eb7 k = k(ib7Var.g);
                    if (k != null) {
                        long j5 = k.b;
                        long j6 = k.a;
                        ((zdb) ihcVar.b).a(j5, Float.intBitsToFloat((int) (j6 >> 32)));
                        ((zdb) ihcVar.c).a(j5, Float.intBitsToFloat((int) (j6 & 4294967295L)));
                        v.a = ((eb7) v.a).a(k);
                    }
                    ?? obj4 = new Object();
                    float g = ta9Var.g(ta9Var.e(((eb7) v.a).a));
                    obj4.a = g;
                    if (!ws7.A(g)) {
                        ?? obj5 = new Object();
                        obj5.a = i93.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                        obj = obj3;
                        cv4 gb7Var = new gb7(obj4, obj5, v, f, ib7Var, f2, ta9Var, null);
                        fb7Var2.d = ta9Var;
                        fb7Var2.e = obj4;
                        fb7Var2.f = f2;
                        fb7Var2.i = 1;
                        if (ib7Var.f(gb7Var, fb7Var2) != obj) {
                            hs8Var = obj4;
                            f3 = f2;
                            ta9Var2 = ta9Var;
                        }
                        return obj;
                    }
                    return s4bVar;
                }
                j = ou7.j(((zdb) ihcVar.b).b(Float.MAX_VALUE), ((zdb) ihcVar.c).b(Float.MAX_VALUE));
                if (j == 0) {
                    float d = ta9Var2.d(Math.signum(hs8Var.a)) * Math.min(Math.abs(hs8Var.a) / 100.0f, f3) * 1000.0f;
                    if (d == l11l111lI1l.l111l1111lI1l) {
                        j = 0;
                    } else {
                        if (ta9Var2.d == lv7.b) {
                            j2 = ou7.j(d, l11l111lI1l.l111l1111lI1l);
                        } else {
                            j2 = ou7.j(l11l111lI1l.l111l1111lI1l, d);
                        }
                        j = j2;
                    }
                }
                cv4Var = (cv4) ib7Var.c;
                ydbVar = new ydb(j);
                fb7Var2.d = null;
                fb7Var2.e = null;
                fb7Var2.i = 2;
                if (cv4Var.q(ydbVar, fb7Var2) != obj) {
                    return obj;
                }
                return s4bVar;
            }
        }
        fb7Var = new fb7(ib7Var, f93Var);
        fb7Var2 = fb7Var;
        Object obj22 = fb7Var2.g;
        i = fb7Var2.i;
        s4b s4bVar22 = s4b.a;
        Object obj32 = ha3.a;
        if (i == 0) {
        }
        j = ou7.j(((zdb) ihcVar.b).b(Float.MAX_VALUE), ((zdb) ihcVar.c).b(Float.MAX_VALUE));
        if (j == 0) {
        }
        cv4Var = (cv4) ib7Var.c;
        ydbVar = new ydb(j);
        fb7Var2.d = null;
        fb7Var2.e = null;
        fb7Var2.i = 2;
        if (cv4Var.q(ydbVar, fb7Var2) != obj) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(ib7 ib7Var, ks8 ks8Var, hs8 hs8Var, ta9 ta9Var, ks8 ks8Var2, long j, f93 f93Var) {
        hb7 hb7Var;
        int i;
        hs8 hs8Var2;
        ta9 ta9Var2;
        ks8 ks8Var3;
        eb7 eb7Var;
        boolean z;
        if (f93Var instanceof hb7) {
            hb7 hb7Var2 = (hb7) f93Var;
            int i2 = hb7Var2.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hb7Var2.j = i2 - Integer.MIN_VALUE;
                hb7Var = hb7Var2;
                Object obj = hb7Var.i;
                i = hb7Var.j;
                e93 e93Var = null;
                if (i == 0) {
                    if (i == 1) {
                        ks8 ks8Var4 = hb7Var.h;
                        ta9 ta9Var3 = hb7Var.g;
                        hs8Var2 = hb7Var.f;
                        ks8 ks8Var5 = hb7Var.e;
                        ib7 ib7Var2 = hb7Var.d;
                        mv7.q(obj);
                        ks8Var3 = ks8Var4;
                        ta9Var2 = ta9Var3;
                        ks8Var = ks8Var5;
                        ib7Var = ib7Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (j < 0) {
                        return Boolean.FALSE;
                    }
                    lm4 lm4Var = new lm4(ib7Var, e93Var, 12);
                    hb7Var.d = ib7Var;
                    hb7Var.e = ks8Var;
                    hb7Var.f = hs8Var;
                    hb7Var.g = ta9Var;
                    hb7Var.h = ks8Var2;
                    hb7Var.j = 1;
                    obj = uj7.C(j, lm4Var, hb7Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    hs8Var2 = hs8Var;
                    ta9Var2 = ta9Var;
                    ks8Var3 = ks8Var2;
                }
                eb7Var = (eb7) obj;
                if (eb7Var == null) {
                    boolean z2 = ((eb7) ks8Var.a).c;
                    long j2 = eb7Var.a;
                    ks8Var.a = new eb7(j2, eb7Var.b, z2);
                    hs8Var2.a = ta9Var2.i(ta9Var2.e(j2));
                    ks8Var3.a = i93.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                    ihc ihcVar = (ihc) ib7Var.e;
                    long j3 = eb7Var.b;
                    long j4 = eb7Var.a;
                    ((zdb) ihcVar.b).a(j3, Float.intBitsToFloat((int) (j4 >> 32)));
                    ((zdb) ihcVar.c).a(j3, Float.intBitsToFloat((int) (j4 & 4294967295L)));
                    z = !ws7.A(hs8Var2.a);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        hb7Var = new f93(f93Var);
        Object obj2 = hb7Var.i;
        i = hb7Var.j;
        e93 e93Var2 = null;
        if (i == 0) {
        }
        eb7Var = (eb7) obj2;
        if (eb7Var == null) {
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static eb7 k(er0 er0Var) {
        eb7 eb7Var = null;
        yf9 u = kh7.u(new po4((mu4) new db7(er0Var, 0), (e93) (0 == true ? 1 : 0), 3));
        while (u.hasNext()) {
            eb7 eb7Var2 = (eb7) u.next();
            if (eb7Var != null) {
                eb7Var2 = eb7Var.a(eb7Var2);
            }
            eb7Var = eb7Var2;
        }
        return eb7Var;
    }

    public final float i(ra9 ra9Var, float f) {
        ta9 ta9Var = (ta9) this.b;
        long h = ta9Var.h(ta9Var.d(f));
        ta9 ta9Var2 = ra9Var.a;
        return ta9Var.g(ta9Var.e(ta9Var2.c(ta9Var2.k, h, 1)));
    }

    public final boolean j(jb8 jb8Var) {
        float h0;
        float h02;
        long j;
        pq3 pq3Var = (pq3) this.d;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.f.b;
        int i = Build.VERSION.SDK_INT;
        if (i > 26) {
            h0 = bp5.C(viewConfiguration);
        } else {
            h0 = pq3Var.h0(64.0f);
        }
        float f = -h0;
        if (i > 26) {
            h02 = bp5.z(viewConfiguration);
        } else {
            h02 = pq3Var.h0(64.0f);
        }
        float f2 = -h02;
        List list = jb8Var.a;
        rp7 rp7Var = new rp7(0L);
        int size = list.size();
        boolean z = false;
        int i2 = 0;
        while (true) {
            j = rp7Var.a;
            if (i2 >= size) {
                break;
            }
            rp7Var = new rp7(rp7.h(j, ((rb8) list.get(i2)).j));
            i2++;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        ta9 ta9Var = (ta9) this.b;
        float i3 = ta9Var.i(ta9Var.e(floatToRawIntBits));
        if (i3 != l11l111lI1l.l111l1111lI1l) {
            aa9 aa9Var = ta9Var.a;
            if (i3 > l11l111lI1l.l111l1111lI1l) {
                z = aa9Var.d();
            } else {
                z = aa9Var.c();
            }
        }
        if (z) {
            return !(this.g.q(new eb7(floatToRawIntBits, ((rb8) yw2.P0(jb8Var.a)).b, false)) instanceof to1);
        }
        return this.a;
    }
}
