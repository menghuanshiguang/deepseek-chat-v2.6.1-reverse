package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c09 extends xy8 implements cv4 {
    public m09 c;
    public rb8 d;
    public rr8 e;
    public long f;
    public int g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ dz9 k;
    public final /* synthetic */ nm5 l;
    public final /* synthetic */ wd7 m;
    public final /* synthetic */ wd7 n;
    public final /* synthetic */ wd7 o;
    public final /* synthetic */ wd7 p;
    public final /* synthetic */ wd7 q;
    public final /* synthetic */ wd7 r;
    public final /* synthetic */ wd7 s;
    public final /* synthetic */ wd7 t;
    public final /* synthetic */ wd7 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c09(dz9 dz9Var, nm5 nm5Var, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, wd7 wd7Var4, wd7 wd7Var5, wd7 wd7Var6, wd7 wd7Var7, wd7 wd7Var8, wd7 wd7Var9, e93 e93Var) {
        super(2, e93Var);
        this.k = dz9Var;
        this.l = nm5Var;
        this.m = wd7Var;
        this.n = wd7Var2;
        this.o = wd7Var3;
        this.p = wd7Var4;
        this.q = wd7Var5;
        this.r = wd7Var6;
        this.s = wd7Var7;
        this.t = wd7Var8;
        this.u = wd7Var9;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((c09) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        c09 c09Var = new c09(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, e93Var);
        c09Var.j = obj;
        return c09Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0240, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x00c8, code lost:
    
        if (defpackage.ww7.i(r1, true, true, r41) == r12) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0487, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x008f, code lost:
    
        if (r5 == r12) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0236 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:9:0x002c, B:19:0x004e, B:22:0x0216, B:24:0x0221, B:27:0x0241, B:28:0x0255, B:30:0x025b, B:32:0x028a, B:78:0x01f7, B:116:0x022c, B:117:0x0230, B:119:0x0236, B:156:0x01cd), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x048b A[Catch: all -> 0x0349, TRY_LEAVE, TryCatch #3 {all -> 0x0349, blocks: (B:12:0x048b, B:41:0x03da, B:43:0x03e0, B:45:0x041f, B:46:0x0430, B:49:0x0438, B:51:0x044f, B:52:0x0467, B:53:0x046a, B:60:0x0358, B:87:0x0365, B:89:0x036f, B:91:0x0386, B:93:0x0389, B:62:0x0390, B:63:0x0398, B:65:0x039e, B:69:0x03b2, B:71:0x03b6, B:75:0x03be, B:108:0x0335, B:109:0x034c, B:111:0x03cc, B:112:0x03d1), top: B:86:0x0365 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x025b A[Catch: all -> 0x0035, LOOP:0: B:28:0x0255->B:30:0x025b, LOOP_END, TryCatch #0 {all -> 0x0035, blocks: (B:9:0x002c, B:19:0x004e, B:22:0x0216, B:24:0x0221, B:27:0x0241, B:28:0x0255, B:30:0x025b, B:32:0x028a, B:78:0x01f7, B:116:0x022c, B:117:0x0230, B:119:0x0236, B:156:0x01cd), top: B:2:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02e6 A[Catch: all -> 0x0309, TryCatch #2 {all -> 0x0309, blocks: (B:35:0x02d6, B:37:0x02e6, B:57:0x02f7, B:59:0x02fb, B:100:0x030e, B:102:0x0312, B:104:0x0322, B:106:0x0326), top: B:34:0x02d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0212  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0212 -> B:21:0x005e). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        wd7 wd7Var;
        float f;
        m09 m09Var;
        Object b;
        int i;
        wd7 wd7Var2;
        ha3 ha3Var;
        wd7 wd7Var3;
        s4b s4bVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        m09 m09Var2;
        rr8 rr8Var;
        rb8 rb8Var;
        long j;
        int i2;
        int i3;
        Object K;
        Iterator it;
        wd7 wd7Var4;
        wd7 wd7Var5;
        wd7 wd7Var6;
        long j2;
        int i4;
        int i5;
        nm5 nm5Var;
        long j3;
        Object obj2;
        ng0 ng0Var = (ng0) this.j;
        int i6 = this.i;
        wd7 wd7Var7 = this.q;
        wd7 wd7Var8 = this.p;
        s4b s4bVar2 = s4b.a;
        wd7 wd7Var9 = this.n;
        dz9 dz9Var = this.k;
        ha3 ha3Var2 = ha3.a;
        try {
            try {
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 == 4) {
                                    i5 = this.g;
                                    mv7.q(obj);
                                    s4bVar = s4bVar2;
                                    wd7Var6 = wd7Var9;
                                    if (i5 != 0) {
                                        ((mu4) this.u.getValue()).w();
                                    }
                                    dz9Var.clear();
                                    ((ou4) wd7Var6.getValue()).h(Boolean.FALSE);
                                    return s4bVar;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = this.h;
                            i3 = this.g;
                            f = 2.0f;
                            long j4 = this.f;
                            rr8 rr8Var2 = this.e;
                            rb8 rb8Var2 = this.d;
                            m09Var2 = this.c;
                            mv7.q(obj);
                            K = obj;
                            rr8 rr8Var3 = rr8Var2;
                            wd7Var3 = wd7Var8;
                            s4bVar = s4bVar2;
                            rb8Var = rb8Var2;
                            ha3Var = ha3Var2;
                            wd7Var2 = wd7Var7;
                            j = j4;
                            try {
                                m09 m09Var3 = m09Var2;
                                List list = ((jb8) K).a;
                                List list2 = list;
                                if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                    it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (((rb8) it.next()).d) {
                                            break;
                                        }
                                    }
                                }
                                boolean z5 = false;
                                List list3 = list;
                                int i7 = i2;
                                ArrayList arrayList = new ArrayList(zw2.x(list3, 10));
                                for (Iterator it2 = list3.iterator(); it2.hasNext(); it2 = it2) {
                                    rb8 rb8Var3 = (rb8) it2.next();
                                    arrayList.add(new n09(rb8Var3.a, rb8Var3.c, rb8Var3.g, rb8Var3.d, rb8Var3.h));
                                    z5 = z5;
                                }
                                boolean z6 = z5;
                                l09 c = m09Var3.c(arrayList, ((Boolean) this.r.getValue()).booleanValue(), ((Number) ((mu4) wd7Var3.getValue()).w()).floatValue(), ((rp7) ((mu4) wd7Var2.getValue()).w()).a, rr8Var3, (((int) (ng0Var.b() & 4294967295L)) & 4294967295L) | (((int) (ng0Var.b() >> 32)) << 32));
                                rr8 rr8Var4 = rr8Var3;
                                if (!c.equals(f09.a)) {
                                    if (c.equals(k09.a)) {
                                        i4 = i7;
                                        wd7Var6 = wd7Var5;
                                        j2 = j;
                                        i3 = 1;
                                    } else {
                                        if (c instanceof h09) {
                                            dz9Var.addAll(((h09) c).a);
                                            wd7Var = wd7Var5;
                                            j3 = j;
                                        } else if (c instanceof g09) {
                                            dz9Var.addAll(((g09) c).a);
                                            wd7Var6 = wd7Var5;
                                            j2 = j;
                                            i4 = 1;
                                        } else if (c instanceof j09) {
                                            wd7Var = wd7Var5;
                                            j3 = j;
                                            ((cv4) this.s.getValue()).q(new Float(((j09) c).a), new rp7(((j09) c).b));
                                        } else {
                                            wd7Var = wd7Var5;
                                            j3 = j;
                                            if (!c.equals(i09.a)) {
                                                throw new RuntimeException();
                                            }
                                        }
                                        if (b09.a[wa1.G(m09Var3.b)] == 1) {
                                            try {
                                                int size = list.size();
                                                int i8 = 0;
                                                while (i8 < size) {
                                                    rb8 rb8Var4 = (rb8) list.get(i8);
                                                    int i9 = i8;
                                                    int i10 = size;
                                                    List list4 = list;
                                                    if (!rp7.c(ty7.t(rb8Var4, false), 0L)) {
                                                        rb8Var4.a();
                                                    }
                                                    i8 = i9 + 1;
                                                    list = list4;
                                                    size = i10;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                dz9Var.clear();
                                                ((ou4) wd7Var.getValue()).h(Boolean.FALSE);
                                                throw th;
                                            }
                                        } else {
                                            Iterator it3 = list.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    Object next = it3.next();
                                                    if (qb8.a(((rb8) next).a, rb8Var.a)) {
                                                        obj2 = next;
                                                        break;
                                                    }
                                                } else {
                                                    obj2 = null;
                                                    break;
                                                }
                                            }
                                            rb8 rb8Var5 = (rb8) obj2;
                                            if (rb8Var5 != null) {
                                                if (!rb8Var5.d) {
                                                    rb8Var5 = null;
                                                }
                                                if (rb8Var5 != null) {
                                                    rb8Var5.a();
                                                }
                                            }
                                        }
                                        i2 = i7;
                                        rr8Var = rr8Var4;
                                        wd7Var2 = wd7Var4;
                                        wd7Var9 = wd7Var;
                                        j = j3;
                                        m09Var2 = m09Var3;
                                        this.j = ng0Var;
                                        this.c = m09Var2;
                                        this.d = rb8Var;
                                        this.e = rr8Var;
                                        this.f = j;
                                        this.g = i3;
                                        this.h = i2;
                                        this.i = 3;
                                        K = ng0Var.K(kb8.b, this);
                                        if (K == ha3Var) {
                                            rr8Var3 = rr8Var;
                                            m09 m09Var32 = m09Var2;
                                            List list5 = ((jb8) K).a;
                                            List list22 = list5;
                                            if (list22 instanceof Collection) {
                                            }
                                            it = list22.iterator();
                                            while (it.hasNext()) {
                                            }
                                            boolean z52 = false;
                                            List list32 = list5;
                                            int i72 = i2;
                                            ArrayList arrayList2 = new ArrayList(zw2.x(list32, 10));
                                            while (it2.hasNext()) {
                                            }
                                            boolean z62 = z52;
                                            wd7Var4 = wd7Var2;
                                            wd7Var5 = wd7Var9;
                                            l09 c2 = m09Var32.c(arrayList2, ((Boolean) this.r.getValue()).booleanValue(), ((Number) ((mu4) wd7Var3.getValue()).w()).floatValue(), ((rp7) ((mu4) wd7Var2.getValue()).w()).a, rr8Var3, (((int) (ng0Var.b() & 4294967295L)) & 4294967295L) | (((int) (ng0Var.b() >> 32)) << 32));
                                            rr8 rr8Var42 = rr8Var3;
                                            if (!c2.equals(f09.a)) {
                                            }
                                        } else {
                                            return ha3Var;
                                        }
                                    }
                                } else {
                                    wd7Var6 = wd7Var5;
                                    j2 = j;
                                    i4 = i72;
                                }
                                if (i4 != 0 && !dz9Var.isEmpty()) {
                                    List i11 = mm5.i(dz9Var, (rr8Var42.c - rr8Var42.a) * ((Number) ((mu4) wd7Var3.getValue()).w()).floatValue(), (rr8Var42.d - rr8Var42.b) * ((Number) ((mu4) wd7Var3.getValue()).w()).floatValue(), ng0Var.h0(f));
                                    if (!i11.isEmpty()) {
                                        List list6 = i11;
                                        ArrayList arrayList3 = new ArrayList(zw2.x(list6, 10));
                                        Iterator it4 = list6.iterator();
                                        while (true) {
                                            boolean hasNext = it4.hasNext();
                                            nm5Var = this.l;
                                            if (!hasNext) {
                                                break;
                                            }
                                            arrayList3.add(new rp7(mm5.e(((rp7) it4.next()).a, nm5Var.b)));
                                        }
                                        ((ou4) this.t.getValue()).h(new km5(arrayList3, mm5.c(nm5Var) * 0.008f));
                                    }
                                    dz9Var.clear();
                                }
                                this.j = null;
                                this.c = null;
                                this.d = null;
                                this.e = null;
                                this.f = j2;
                                this.g = i3;
                                this.h = i4;
                                this.i = 4;
                                if (ww7.i(ng0Var, z62, false, this) == ha3Var) {
                                    return ha3Var;
                                }
                                i5 = i3;
                                if (i5 != 0) {
                                }
                                dz9Var.clear();
                                ((ou4) wd7Var6.getValue()).h(Boolean.FALSE);
                                return s4bVar;
                            } catch (Throwable th2) {
                                th = th2;
                                wd7Var = wd7Var5;
                            }
                            wd7Var4 = wd7Var2;
                            wd7Var5 = wd7Var9;
                        } else {
                            mv7.q(obj);
                            return s4bVar2;
                        }
                    } else {
                        f = 2.0f;
                        m09Var = this.c;
                        mv7.q(obj);
                        b = obj;
                    }
                } else {
                    f = 2.0f;
                    mv7.q(obj);
                    m09Var = new m09(ng0Var.getViewConfiguration().g());
                    this.j = ng0Var;
                    this.c = m09Var;
                    this.i = 1;
                    b = nfa.b(ng0Var, false, this, 2);
                }
                rb8 rb8Var6 = (rb8) b;
                dz9Var.clear();
                if (((Boolean) ((mu4) this.m.getValue()).w()).booleanValue()) {
                    ((ou4) wd7Var9.getValue()).h(Boolean.TRUE);
                    rb8Var6.a();
                    this.j = null;
                    this.c = null;
                    this.d = null;
                    this.i = 2;
                } else {
                    long j5 = ((xp5) this.o.getValue()).a;
                    int i12 = (int) (j5 >> 32);
                    if (i12 <= 0 || (i = (int) (j5 & 4294967295L)) <= 0) {
                        return s4bVar2;
                    }
                    long b2 = ng0Var.b();
                    wd7Var2 = wd7Var7;
                    long round = (Math.round(1.0f * ((((int) (b2 & 4294967295L)) - i) / f)) & 4294967295L) | (Math.round(((((int) (b2 >> 32)) - i12) / f) * 1.0f) << 32);
                    int i13 = (int) (round >> 32);
                    float f2 = i13;
                    ha3Var = ha3Var2;
                    int i14 = (int) (round & 4294967295L);
                    float f3 = i14;
                    float f4 = i13 + i12;
                    float f5 = i14 + i;
                    rr8 rr8Var5 = new rr8(f2, f3, f4, f5);
                    float floatValue = ((Number) ((mu4) wd7Var8.getValue()).w()).floatValue();
                    wd7Var3 = wd7Var8;
                    s4bVar = s4bVar2;
                    long j6 = ((rp7) ((mu4) wd7Var2.getValue()).w()).a;
                    int i15 = (int) (j6 >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i15) + f2;
                    int i16 = (int) (j6 & 4294967295L);
                    float intBitsToFloat2 = Float.intBitsToFloat(i16) + f3;
                    float p = wa1.p(f4, f2, floatValue, Float.intBitsToFloat(i15) + f2);
                    float p2 = wa1.p(f5, f3, floatValue, Float.intBitsToFloat(i16) + f3);
                    long j7 = rb8Var6.c;
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (j7 >> 32));
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j7 & 4294967295L));
                    if (intBitsToFloat3 >= intBitsToFloat) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (intBitsToFloat3 < p) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z7 = z2 & z;
                    if (intBitsToFloat4 >= intBitsToFloat2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z8 = z7 & z3;
                    if (intBitsToFloat4 < p2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z8 & z4) {
                        ((ou4) wd7Var9.getValue()).h(Boolean.TRUE);
                        long j8 = rb8Var6.a;
                        long j9 = rb8Var6.c;
                        m09Var.b = 1;
                        m09Var.c = j8;
                        m09Var.d = j9;
                        m09Var.e = false;
                        m09Var.f = false;
                        ArrayList arrayList4 = m09Var.g;
                        arrayList4.clear();
                        arrayList4.add(new rp7(j9));
                        m09Var.h = 0;
                        m09Var.i = null;
                        m09Var2 = m09Var;
                        rr8Var = rr8Var5;
                        rb8Var = rb8Var6;
                        j = j5;
                        i2 = 0;
                        i3 = 0;
                        this.j = ng0Var;
                        this.c = m09Var2;
                        this.d = rb8Var;
                        this.e = rr8Var;
                        this.f = j;
                        this.g = i3;
                        this.h = i2;
                        this.i = 3;
                        K = ng0Var.K(kb8.b, this);
                        if (K == ha3Var) {
                        }
                    } else {
                        return s4bVar;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                wd7Var = wd7Var9;
            }
        } finally {
            ((ou4) wd7Var9.getValue()).h(Boolean.FALSE);
        }
    }
}
