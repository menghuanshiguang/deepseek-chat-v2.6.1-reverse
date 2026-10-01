package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fj9 extends xy8 implements cv4 {
    public rb8 c;
    public fs8 d;
    public is8 e;
    public fs8 f;
    public HashMap g;
    public hs8 h;
    public ks8 i;
    public int j;
    public float k;
    public float l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ wa6 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ float q;
    public final /* synthetic */ hj9 r;
    public final /* synthetic */ ga3 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj9(wa6 wa6Var, float f, float f2, hj9 hj9Var, ga3 ga3Var, float f3, float f4, e93 e93Var) {
        super(2, e93Var);
        this.o = wa6Var;
        this.p = f;
        this.q = f2;
        this.r = hj9Var;
        this.s = ga3Var;
        this.t = f3;
        this.u = f4;
    }

    public static final void B(hj9 hj9Var, hs8 hs8Var, float f, is8 is8Var, HashMap hashMap, fs8 fs8Var) {
        boolean z;
        int i;
        bf6 j = hj9Var.q.j();
        float m = j.m();
        float e = j.e();
        float f2 = hs8Var.a;
        boolean z2 = false;
        if (e - f2 < f) {
            z = true;
        } else {
            z = false;
        }
        if (f2 - m < f) {
            z2 = true;
        }
        ArrayList h0 = oqb.h0(Integer.MIN_VALUE, hj9Var.q, Integer.MAX_VALUE);
        if (!h0.isEmpty()) {
            lj9 b0 = oqb.b0(hj9Var.q, hs8Var.a);
            if (b0 != null) {
                i = b0.a;
            } else {
                i = -1;
            }
            if (z) {
                i = Math.max(i, ((lj9) yw2.Z0(h0)).a);
            }
            if (z2) {
                int i2 = ((lj9) yw2.P0(h0)).a;
                if (i < 0) {
                    i = i2;
                } else {
                    i = Math.min(i, i2);
                }
            }
            if (i < 0) {
                return;
            }
            C(is8Var, hj9Var, hashMap, fs8Var, i);
        }
    }

    public static final void C(is8 is8Var, hj9 hj9Var, HashMap hashMap, fs8 fs8Var, int i) {
        int i2;
        int i3 = is8Var.a;
        if (i3 >= 0 && i >= 0) {
            int min = Math.min(i3, i);
            int max = Math.max(is8Var.a, i);
            Iterator it = oqb.h0(min, hj9Var.q, max).iterator();
            while (it.hasNext()) {
                String str = ((lj9) it.next()).b;
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, hj9Var.t.h(str));
                }
                hj9Var.s.q(str, Boolean.valueOf(fs8Var.a));
            }
            Iterator it2 = oqb.h0(Integer.MIN_VALUE, hj9Var.q, Integer.MAX_VALUE).iterator();
            while (it2.hasNext()) {
                lj9 lj9Var = (lj9) it2.next();
                Boolean bool = (Boolean) hashMap.get(lj9Var.b);
                if (bool != null && (min > (i2 = lj9Var.a) || i2 > max)) {
                    hj9Var.s.q(lj9Var.b, bool);
                }
            }
        }
    }

    public static final void D(fs8 fs8Var, hj9 hj9Var, hs8 hs8Var, is8 is8Var, fs8 fs8Var2, ks8 ks8Var, ga3 ga3Var, HashMap hashMap, float f, float f2) {
        HashMap hashMap2;
        fs8Var.a = true;
        hj9Var.r.h(Boolean.TRUE);
        lj9 b0 = oqb.b0(hj9Var.q, hs8Var.a);
        if (b0 != null) {
            int i = b0.a;
            is8Var.a = i;
            fs8Var2.a = true ^ ((Boolean) hj9Var.t.h(b0.b)).booleanValue();
            hashMap2 = hashMap;
            C(is8Var, hj9Var, hashMap2, fs8Var2, i);
        } else {
            hashMap2 = hashMap;
        }
        ks8Var.a = zj3.f0(ga3Var, null, 0, new ej9(hj9Var, f, f2, hs8Var, is8Var, hashMap2, fs8Var2, null), 3);
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((fj9) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        fj9 fj9Var = new fj9(this.o, this.p, this.q, this.r, this.s, this.t, this.u, e93Var);
        fj9Var.n = obj;
        return fj9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x00a2, code lost:
    
        if (java.lang.Float.intBitsToFloat((int) (r7.c >> 32)) >= (((int) (r0.b() >> 32)) - r8)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x00a4, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x00a6, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x00b7, code lost:
    
        if (java.lang.Float.intBitsToFloat((int) (r7.c >> 32)) <= r8) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b1  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r13v12, types: [y93, java.util.concurrent.CancellationException, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [y93, java.util.concurrent.CancellationException, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, fs8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x011e -> B:9:0x0127). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        int i;
        Object a;
        int i2;
        ha3 ha3Var;
        float f;
        int i3;
        rb8 rb8Var;
        fs8 fs8Var;
        hs8 hs8Var;
        hj9 hj9Var;
        ks8 ks8Var;
        fs8 fs8Var2;
        HashMap hashMap;
        float f2;
        ?? r13;
        fs8 fs8Var3;
        HashMap hashMap2;
        is8 is8Var;
        hs8 hs8Var2;
        hj9 hj9Var2;
        fs8 fs8Var4;
        Throwable th;
        uu5 uu5Var;
        Object obj3;
        is8 is8Var2;
        Object obj4;
        is8 is8Var3;
        is8 is8Var4;
        Object K;
        int i4;
        kb8 kb8Var;
        fs8 fs8Var5;
        fs8 fs8Var6;
        HashMap hashMap3;
        rb8 rb8Var2;
        is8 is8Var5;
        ks8 ks8Var2;
        fs8 fs8Var7;
        Object obj5;
        is8 is8Var6;
        jb8 jb8Var;
        ng0 ng0Var;
        Iterator it;
        is8 is8Var7;
        HashMap hashMap4;
        fs8 fs8Var8;
        float f3;
        Object obj6;
        rb8 rb8Var3;
        Object obj7;
        hj9 hj9Var3;
        is8 is8Var8;
        ha3 ha3Var2;
        kb8 kb8Var2;
        Object obj8;
        is8 is8Var9;
        is8 is8Var10;
        hs8 hs8Var3;
        hj9 hj9Var4;
        Object obj9;
        kb8 kb8Var3;
        ks8 ks8Var3;
        HashMap hashMap5;
        fs8 fs8Var9;
        ha3 ha3Var3;
        is8 is8Var11;
        fs8 fs8Var10;
        is8 is8Var12;
        ks8 ks8Var4;
        fs8 fs8Var11;
        HashMap hashMap6;
        ks8 ks8Var5;
        is8 is8Var13;
        fs8 fs8Var12;
        Object obj10;
        is8 is8Var14;
        ng0 ng0Var2 = (ng0) this.n;
        int i5 = this.m;
        ga3 ga3Var = this.s;
        hj9 hj9Var5 = this.r;
        s4b s4bVar = s4b.a;
        kb8 kb8Var4 = kb8.a;
        ha3 ha3Var4 = ha3.a;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    float f4 = this.l;
                    f2 = this.k;
                    int i6 = this.j;
                    ks8 ks8Var6 = this.i;
                    obj2 = null;
                    hs8 hs8Var4 = this.h;
                    hashMap = this.g;
                    fs8 fs8Var13 = this.f;
                    is8 is8Var15 = this.e;
                    fs8 fs8Var14 = this.d;
                    rb8 rb8Var4 = this.c;
                    try {
                        mv7.q(obj);
                        hj9Var = hj9Var5;
                        ks8Var2 = ks8Var6;
                        ha3Var = ha3Var4;
                        f = f4;
                        i4 = i6;
                        kb8Var = kb8Var4;
                        fs8Var5 = fs8Var14;
                        fs8Var6 = fs8Var13;
                        hs8Var2 = hs8Var4;
                        hashMap3 = hashMap;
                        rb8Var2 = rb8Var4;
                        K = obj;
                        is8Var5 = is8Var15;
                    } catch (Throwable th2) {
                        th = th2;
                        hj9Var2 = hj9Var5;
                        fs8Var3 = fs8Var13;
                        hs8Var2 = hs8Var4;
                        fs8Var4 = fs8Var14;
                        obj4 = null;
                        is8Var3 = is8Var15;
                        hashMap2 = hashMap;
                        is8Var2 = is8Var3;
                        obj3 = obj4;
                        is8Var = is8Var2;
                        r13 = obj3;
                        uu5Var = (uu5) ks8Var6.a;
                        if (uu5Var != 0) {
                        }
                        ks8Var6.a = r13;
                        if (fs8Var4.a) {
                        }
                        throw th;
                    }
                    try {
                        try {
                            try {
                                jb8Var = (jb8) K;
                                ng0Var = ng0Var2;
                                it = jb8Var.a.iterator();
                                is8Var5 = is8Var5;
                                while (it.hasNext()) {
                                    try {
                                        try {
                                            try {
                                                obj6 = it.next();
                                                Iterator it2 = it;
                                                if (!qb8.a(((rb8) obj6).a, rb8Var2.a)) {
                                                    f = f3;
                                                    it = it2;
                                                    hashMap3 = hashMap4;
                                                    is8Var5 = is8Var7;
                                                    fs8Var6 = fs8Var8;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                fs8Var8 = fs8Var6;
                                                fs8Var4 = fs8Var5;
                                                ks8Var6 = ks8Var2;
                                                r13 = obj2;
                                                hj9Var2 = hj9Var;
                                                hashMap2 = hashMap4;
                                                is8Var = is8Var7;
                                                fs8Var3 = fs8Var8;
                                                uu5Var = (uu5) ks8Var6.a;
                                                if (uu5Var != 0) {
                                                }
                                                ks8Var6.a = r13;
                                                if (fs8Var4.a) {
                                                }
                                                throw th;
                                            }
                                            is8Var7 = is8Var5;
                                            hashMap4 = hashMap3;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            is8Var7 = is8Var5;
                                            hashMap4 = hashMap3;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        fs8Var4 = fs8Var5;
                                        ks8Var6 = ks8Var2;
                                        r13 = obj2;
                                        hj9Var2 = hj9Var;
                                        hashMap2 = hashMap4;
                                        is8Var = is8Var7;
                                        fs8Var3 = fs8Var8;
                                        uu5Var = (uu5) ks8Var6.a;
                                        if (uu5Var != 0) {
                                        }
                                        ks8Var6.a = r13;
                                        if (fs8Var4.a) {
                                        }
                                        throw th;
                                    }
                                    fs8Var8 = fs8Var6;
                                    f3 = f;
                                }
                                rb8Var3 = (rb8) obj6;
                            } catch (Throwable th6) {
                                th = th6;
                                fs8Var7 = fs8Var5;
                                ks8Var6 = ks8Var2;
                                obj5 = obj2;
                                hj9Var2 = hj9Var;
                                hashMap3 = hashMap4;
                                is8Var6 = is8Var7;
                                fs8Var6 = fs8Var8;
                            }
                            is8Var7 = is8Var5;
                            hashMap4 = hashMap3;
                            fs8Var8 = fs8Var6;
                            f3 = f;
                            obj6 = obj2;
                        } catch (Throwable th7) {
                            th = th7;
                            fs8Var7 = fs8Var5;
                            ks8Var6 = ks8Var2;
                            obj5 = obj2;
                            hj9Var2 = hj9Var;
                            is8Var6 = is8Var5;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        obj4 = obj2;
                        hj9Var2 = hj9Var;
                        ks8Var6 = ks8Var;
                        fs8Var3 = fs8Var;
                        hs8Var2 = hs8Var;
                        fs8Var4 = fs8Var2;
                        is8Var3 = is8Var4;
                        hashMap2 = hashMap;
                        is8Var2 = is8Var3;
                        obj3 = obj4;
                        is8Var = is8Var2;
                        r13 = obj3;
                        uu5Var = (uu5) ks8Var6.a;
                        if (uu5Var != 0) {
                        }
                        ks8Var6.a = r13;
                        if (fs8Var4.a) {
                        }
                        throw th;
                    }
                    if (rb8Var3 != null && (rb8Var3 = (rb8) yw2.R0(jb8Var.a)) == null) {
                        ha3 ha3Var5 = ha3Var;
                        ks8Var6 = ks8Var2;
                        hj9Var4 = hj9Var;
                        ha3Var2 = ha3Var5;
                        Object obj11 = obj2;
                        kb8Var2 = kb8Var;
                        obj10 = obj11;
                        fs8Var7 = fs8Var5;
                        hashMap3 = hashMap4;
                        is8Var14 = is8Var7;
                        fs8Var6 = fs8Var8;
                    } else {
                        rb8 rb8Var5 = rb8Var3;
                        long j = rb8Var5.c;
                        if (rb8Var5.d) {
                            int i7 = (int) (j & 4294967295L);
                            try {
                                hs8Var2.a = Float.intBitsToFloat(i7);
                                if (!fs8Var5.a) {
                                    try {
                                        try {
                                            long t = ty7.t(rb8Var5, false);
                                            float abs = f2 + Math.abs(Float.intBitsToFloat((int) (t >> 32)));
                                            f3 += Math.abs(Float.intBitsToFloat((int) (t & 4294967295L)));
                                            float f5 = this.q;
                                            if (abs <= f5 && f3 <= f5) {
                                                ha3 ha3Var6 = ha3Var;
                                                ks8Var4 = ks8Var2;
                                                hj9Var3 = hj9Var;
                                                ha3Var3 = ha3Var6;
                                                fs8Var10 = fs8Var5;
                                                obj9 = obj2;
                                                hashMap6 = hashMap4;
                                                is8Var12 = is8Var7;
                                                fs8Var11 = fs8Var8;
                                                kb8Var3 = kb8Var;
                                                ha3 ha3Var7 = ha3Var3;
                                                hj9Var = hj9Var3;
                                                ks8Var5 = ks8Var4;
                                                ha3Var = ha3Var7;
                                                is8Var13 = is8Var12;
                                                kb8Var4 = kb8Var3;
                                                i3 = i4;
                                                f2 = abs;
                                                obj2 = obj9;
                                                rb8Var = rb8Var2;
                                                hashMap = hashMap6;
                                                hs8Var = hs8Var2;
                                                fs8Var = fs8Var11;
                                                fs8Var12 = fs8Var10;
                                                f = f3;
                                                ng0Var2 = ng0Var;
                                                ks8Var = ks8Var5;
                                                is8Var4 = is8Var13;
                                                fs8Var2 = fs8Var12;
                                                this.n = ng0Var2;
                                                this.c = rb8Var;
                                                this.d = fs8Var2;
                                                this.e = is8Var4;
                                                this.f = fs8Var;
                                                this.g = hashMap;
                                                this.h = hs8Var;
                                                this.i = ks8Var;
                                                this.j = i3;
                                                this.k = f2;
                                                this.l = f;
                                                rb8 rb8Var6 = rb8Var;
                                                this.m = 2;
                                                K = ng0Var2.K(kb8Var4, this);
                                                if (K != ha3Var) {
                                                    return ha3Var;
                                                }
                                                i4 = i3;
                                                kb8Var = kb8Var4;
                                                fs8Var5 = fs8Var2;
                                                fs8Var6 = fs8Var;
                                                hs8Var2 = hs8Var;
                                                hashMap3 = hashMap;
                                                rb8Var2 = rb8Var6;
                                                ks8Var2 = ks8Var;
                                                is8Var5 = is8Var4;
                                                jb8Var = (jb8) K;
                                                ng0Var = ng0Var2;
                                                it = jb8Var.a.iterator();
                                                is8Var5 = is8Var5;
                                                while (it.hasNext()) {
                                                }
                                                is8Var7 = is8Var5;
                                                hashMap4 = hashMap3;
                                                fs8Var8 = fs8Var6;
                                                f3 = f;
                                                obj6 = obj2;
                                                rb8Var3 = (rb8) obj6;
                                                if (rb8Var3 != null) {
                                                }
                                                rb8 rb8Var52 = rb8Var3;
                                                long j2 = rb8Var52.c;
                                                if (rb8Var52.d) {
                                                }
                                            }
                                            if (f3 >= abs) {
                                                try {
                                                    rb8Var52.a();
                                                    D(fs8Var5, hj9Var3, hs8Var2, is8Var11, fs8Var9, ks8Var3, this.s, hashMap5, this.t, this.u);
                                                    fs8Var10 = fs8Var5;
                                                    is8Var12 = is8Var11;
                                                    ks8Var4 = ks8Var3;
                                                    fs8Var11 = fs8Var9;
                                                    hashMap6 = hashMap5;
                                                    ha3 ha3Var72 = ha3Var3;
                                                    hj9Var = hj9Var3;
                                                    ks8Var5 = ks8Var4;
                                                    ha3Var = ha3Var72;
                                                    is8Var13 = is8Var12;
                                                    kb8Var4 = kb8Var3;
                                                    i3 = i4;
                                                    f2 = abs;
                                                    obj2 = obj9;
                                                    rb8Var = rb8Var2;
                                                    hashMap = hashMap6;
                                                    hs8Var = hs8Var2;
                                                    fs8Var = fs8Var11;
                                                    fs8Var12 = fs8Var10;
                                                    f = f3;
                                                    ng0Var2 = ng0Var;
                                                    ks8Var = ks8Var5;
                                                    is8Var4 = is8Var13;
                                                    fs8Var2 = fs8Var12;
                                                    this.n = ng0Var2;
                                                    this.c = rb8Var;
                                                    this.d = fs8Var2;
                                                    this.e = is8Var4;
                                                    this.f = fs8Var;
                                                    this.g = hashMap;
                                                    this.h = hs8Var;
                                                    this.i = ks8Var;
                                                    this.j = i3;
                                                    this.k = f2;
                                                    this.l = f;
                                                    rb8 rb8Var62 = rb8Var;
                                                    this.m = 2;
                                                    K = ng0Var2.K(kb8Var4, this);
                                                    if (K != ha3Var) {
                                                    }
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    fs8Var7 = fs8Var5;
                                                    is8Var9 = is8Var11;
                                                    ks8Var6 = ks8Var3;
                                                    fs8Var6 = fs8Var9;
                                                    hashMap3 = hashMap5;
                                                    obj8 = obj9;
                                                    fs8Var4 = fs8Var7;
                                                    fs8Var3 = fs8Var6;
                                                    hashMap2 = hashMap3;
                                                    is8Var = is8Var9;
                                                    hj9Var2 = hj9Var3;
                                                    r13 = obj8;
                                                    uu5Var = (uu5) ks8Var6.a;
                                                    if (uu5Var != 0) {
                                                    }
                                                    ks8Var6.a = r13;
                                                    if (fs8Var4.a) {
                                                    }
                                                    throw th;
                                                }
                                                Object obj12 = obj2;
                                                kb8Var3 = kb8Var;
                                                obj9 = obj12;
                                                ks8Var3 = ks8Var2;
                                                hj9Var3 = hj9Var;
                                                hashMap5 = hashMap4;
                                                fs8Var9 = fs8Var8;
                                                ha3Var3 = ha3Var;
                                                is8Var11 = is8Var7;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            fs8Var7 = fs8Var5;
                                            ks8Var6 = ks8Var2;
                                            obj9 = obj2;
                                            hj9Var3 = hj9Var;
                                            hashMap3 = hashMap4;
                                            is8Var9 = is8Var7;
                                            fs8Var6 = fs8Var8;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        fs8Var7 = fs8Var5;
                                        ks8Var6 = ks8Var2;
                                        obj9 = obj2;
                                        hj9Var3 = hj9Var;
                                        hashMap3 = hashMap4;
                                        is8Var9 = is8Var7;
                                        fs8Var6 = fs8Var8;
                                    }
                                } else {
                                    ha3 ha3Var8 = ha3Var;
                                    ks8Var6 = ks8Var2;
                                    hj9Var3 = hj9Var;
                                    ha3Var2 = ha3Var8;
                                    Object obj13 = obj2;
                                    kb8Var2 = kb8Var;
                                    obj8 = obj13;
                                    fs8Var7 = fs8Var5;
                                    hashMap3 = hashMap4;
                                    is8Var9 = is8Var7;
                                    fs8Var6 = fs8Var8;
                                    try {
                                        try {
                                            rb8Var52.a();
                                            if (is8Var9.a < 0) {
                                                try {
                                                    lj9 b0 = oqb.b0(hj9Var3.q, Float.intBitsToFloat(i7));
                                                    if (b0 != null) {
                                                        is8Var9.a = b0.a;
                                                        fs8Var6.a = !((Boolean) hj9Var3.t.h(b0.b)).booleanValue();
                                                    }
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                }
                                            }
                                            B(hj9Var2, hs8Var3, this.t, is8Var10, hashMap3, fs8Var6);
                                            hs8Var2 = hs8Var3;
                                            hj9Var4 = hj9Var2;
                                            is8Var14 = is8Var10;
                                            obj10 = obj8;
                                        } catch (Throwable th13) {
                                            th = th13;
                                            hs8Var2 = hs8Var3;
                                            is8Var6 = is8Var10;
                                            obj5 = obj8;
                                            fs8Var4 = fs8Var7;
                                            fs8Var3 = fs8Var6;
                                            hashMap2 = hashMap3;
                                            is8Var2 = is8Var6;
                                            obj3 = obj5;
                                            is8Var = is8Var2;
                                            r13 = obj3;
                                            uu5Var = (uu5) ks8Var6.a;
                                            if (uu5Var != 0) {
                                            }
                                            ks8Var6.a = r13;
                                            if (fs8Var4.a) {
                                            }
                                            throw th;
                                        }
                                        is8Var10 = is8Var9;
                                        hj9Var2 = hj9Var3;
                                        hs8Var3 = hs8Var2;
                                    } catch (Throwable th14) {
                                        th = th14;
                                        is8Var8 = is8Var9;
                                        obj7 = obj8;
                                        hj9Var2 = hj9Var3;
                                        is8Var6 = is8Var8;
                                        obj5 = obj7;
                                        fs8Var4 = fs8Var7;
                                        fs8Var3 = fs8Var6;
                                        hashMap2 = hashMap3;
                                        is8Var2 = is8Var6;
                                        obj3 = obj5;
                                        is8Var = is8Var2;
                                        r13 = obj3;
                                        uu5Var = (uu5) ks8Var6.a;
                                        if (uu5Var != 0) {
                                        }
                                        ks8Var6.a = r13;
                                        if (fs8Var4.a) {
                                        }
                                        throw th;
                                    }
                                }
                                fs8Var4 = fs8Var7;
                                fs8Var3 = fs8Var6;
                                hashMap2 = hashMap3;
                                is8Var = is8Var9;
                                hj9Var2 = hj9Var3;
                                r13 = obj8;
                            } catch (Throwable th15) {
                                th = th15;
                                fs8Var7 = fs8Var5;
                                ks8Var6 = ks8Var2;
                                obj7 = obj2;
                                hj9Var3 = hj9Var;
                                hashMap3 = hashMap4;
                                is8Var8 = is8Var7;
                                fs8Var6 = fs8Var8;
                            }
                            uu5Var = (uu5) ks8Var6.a;
                            if (uu5Var != 0) {
                                uu5Var.b(r13);
                            }
                            ks8Var6.a = r13;
                            if (fs8Var4.a) {
                                zj3.f0(ga3Var, r13, 0, new g31(hj9Var2, hs8Var2, this.t, is8Var, hashMap2, fs8Var3, null), 3);
                            }
                            throw th;
                        }
                        fs8 fs8Var15 = fs8Var5;
                        ks8 ks8Var7 = ks8Var2;
                        ?? r132 = obj2;
                        hj9 hj9Var6 = hj9Var;
                        HashMap hashMap7 = hashMap4;
                        is8 is8Var16 = is8Var7;
                        fs8 fs8Var16 = fs8Var8;
                        uu5 uu5Var2 = (uu5) ks8Var7.a;
                        if (uu5Var2 != 0) {
                            uu5Var2.b(r132);
                        }
                        ks8Var7.a = r132;
                        if (fs8Var15.a) {
                            zj3.f0(ga3Var, r132, 0, new g31(hj9Var6, hs8Var2, this.t, is8Var16, hashMap7, fs8Var16, null), 3);
                        }
                        return s4bVar;
                    }
                    ha3 ha3Var9 = ha3Var2;
                    hj9Var = hj9Var4;
                    ks8Var5 = ks8Var6;
                    ha3Var = ha3Var9;
                    rb8Var = rb8Var2;
                    hashMap = hashMap3;
                    kb8Var4 = kb8Var2;
                    hs8Var = hs8Var2;
                    fs8Var = fs8Var6;
                    fs8Var12 = fs8Var7;
                    obj2 = obj10;
                    i3 = i4;
                    is8Var13 = is8Var14;
                    f = f3;
                    ng0Var2 = ng0Var;
                    ks8Var = ks8Var5;
                    is8Var4 = is8Var13;
                    fs8Var2 = fs8Var12;
                    this.n = ng0Var2;
                    this.c = rb8Var;
                    this.d = fs8Var2;
                    this.e = is8Var4;
                    this.f = fs8Var;
                    this.g = hashMap;
                    this.h = hs8Var;
                    this.i = ks8Var;
                    this.j = i3;
                    this.k = f2;
                    this.l = f;
                    rb8 rb8Var622 = rb8Var;
                    this.m = 2;
                    K = ng0Var2.K(kb8Var4, this);
                    if (K != ha3Var) {
                    }
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                obj2 = null;
                mv7.q(obj);
                a = obj;
                i = 1;
            }
        } else {
            obj2 = null;
            mv7.q(obj);
            this.n = ng0Var2;
            i = 1;
            this.m = 1;
            a = nfa.a(ng0Var2, false, kb8Var4, this);
            if (a == ha3Var4) {
                return ha3Var4;
            }
        }
        rb8 rb8Var7 = (rb8) a;
        int ordinal = this.o.ordinal();
        float f6 = this.p;
        if (ordinal != 0) {
            if (ordinal != i) {
                l33.e();
                return obj2;
            }
        }
        if (i2 != 0) {
            Object obj14 = new Object();
            ?? obj15 = new Object();
            obj15.a = -1;
            ?? obj16 = new Object();
            obj16.a = true;
            HashMap hashMap8 = new HashMap();
            ?? obj17 = new Object();
            ha3Var = ha3Var4;
            obj17.a = Float.intBitsToFloat((int) (rb8Var7.c & 4294967295L));
            Object obj18 = new Object();
            f = l11l111lI1l.l111l1111lI1l;
            i3 = i2;
            rb8Var = rb8Var7;
            fs8Var = obj16;
            hs8Var = obj17;
            hj9Var = hj9Var5;
            ks8Var = obj18;
            fs8Var2 = obj14;
            hashMap = hashMap8;
            f2 = 0.0f;
            is8Var4 = obj15;
            this.n = ng0Var2;
            this.c = rb8Var;
            this.d = fs8Var2;
            this.e = is8Var4;
            this.f = fs8Var;
            this.g = hashMap;
            this.h = hs8Var;
            this.i = ks8Var;
            this.j = i3;
            this.k = f2;
            this.l = f;
            rb8 rb8Var6222 = rb8Var;
            this.m = 2;
            K = ng0Var2.K(kb8Var4, this);
            if (K != ha3Var) {
            }
        }
        return s4bVar;
    }
}
