package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gj extends xy8 implements cv4 {
    public rb8 c;
    public qm4 d;
    public long e;
    public int f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ks8 j;
    public final /* synthetic */ float k;
    public final /* synthetic */ hj l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ga3 n;
    public final /* synthetic */ bk3 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj(ks8 ks8Var, float f, hj hjVar, boolean z, ga3 ga3Var, bk3 bk3Var, e93 e93Var) {
        super(2, e93Var);
        this.j = ks8Var;
        this.k = f;
        this.l = hjVar;
        this.m = z;
        this.n = ga3Var;
        this.o = bk3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((gj) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        gj gjVar = new gj(this.j, this.k, this.l, this.m, this.n, this.o, e93Var);
        gjVar.i = obj;
        return gjVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x006a, code lost:
    
        if (r2 == r10) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01ab, code lost:
    
        if (r11 != r10) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x01ad, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0090, code lost:
    
        if (r8 != r10) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0192  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x01ab -> B:7:0x01ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0090 -> B:62:0x0094). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object b;
        rb8 rb8Var;
        int i;
        int i2;
        hj hjVar;
        long j;
        Object K;
        int i3;
        ng0 ng0Var;
        int i4;
        hj hjVar2;
        Object obj2;
        int i5;
        hj hjVar3;
        int i6;
        qm4 qm4Var;
        int i7;
        boolean z;
        ng0 ng0Var2;
        qm4 qm4Var2;
        int i8;
        int i9;
        int i10;
        float f;
        boolean z2;
        boolean z3;
        int i11;
        Object K2;
        int i12;
        ng0 ng0Var3;
        int i13;
        int i14;
        Object obj3;
        ng0 ng0Var4 = (ng0) this.i;
        int i15 = this.h;
        kb8 kb8Var = kb8.b;
        s4b s4bVar = s4b.a;
        ks8 ks8Var = this.j;
        int i16 = 2;
        boolean z4 = this.m;
        hj hjVar4 = this.l;
        ha3 ha3Var = ha3.a;
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 == 3) {
                        int i17 = this.g;
                        int i18 = this.f;
                        long j2 = this.e;
                        qm4Var2 = this.d;
                        rb8 rb8Var2 = this.c;
                        mv7.q(obj);
                        K2 = obj;
                        rb8Var = rb8Var2;
                        hjVar3 = hjVar4;
                        j = j2;
                        i8 = i18;
                        i12 = i17;
                        Iterator it = ((jb8) K2).a.iterator();
                        int i19 = i12;
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                ng0Var3 = ng0Var4;
                                i13 = i19;
                                i14 = i8;
                                z = z4;
                                if (qb8.a(((rb8) obj3).a, rb8Var.a)) {
                                    break;
                                }
                                ng0Var4 = ng0Var3;
                                i19 = i13;
                                z4 = z;
                                i8 = i14;
                            } else {
                                ng0Var3 = ng0Var4;
                                i13 = i19;
                                i14 = i8;
                                z = z4;
                                obj3 = null;
                                break;
                            }
                        }
                        rb8 rb8Var3 = (rb8) obj3;
                        if (rb8Var3 != null && !rb8Var3.d()) {
                            boolean m = ty7.m(rb8Var3);
                            long t = ty7.t(rb8Var3, false);
                            if (!rp7.c(t, 0L) || m) {
                                if (qm4Var2 != null) {
                                    vu7.d(qm4Var2, rb8Var3, 0L);
                                }
                                if (!rp7.c(t, 0L)) {
                                    o99 o99Var = hjVar3.q;
                                    float intBitsToFloat = Float.intBitsToFloat((int) (t >> 32));
                                    if (z) {
                                        intBitsToFloat = -intBitsToFloat;
                                    }
                                    o99Var.e(intBitsToFloat);
                                    rb8Var3.a();
                                }
                                if (m) {
                                    ng0Var2 = ng0Var3;
                                    i10 = m;
                                    qm4Var = qm4Var2;
                                }
                            }
                            ng0Var4 = ng0Var3;
                            i11 = m;
                            z4 = z;
                            i8 = i14;
                            this.i = ng0Var4;
                            this.c = rb8Var;
                            this.d = qm4Var2;
                            this.e = j;
                            this.f = i8;
                            this.g = i11;
                            this.h = 3;
                            K2 = ng0Var4.K(kb8Var, this);
                            i12 = i11;
                        } else {
                            ng0Var2 = ng0Var3;
                            qm4Var = qm4Var2;
                            i10 = i13;
                        }
                        if (qm4Var == null) {
                            float b2 = ydb.b(qm4Var.m(ou7.j(ng0Var2.getViewConfiguration().f(), ng0Var2.getViewConfiguration().f())));
                            if (z) {
                                b2 = -b2;
                            }
                            f = b2;
                        } else {
                            f = 0.0f;
                        }
                        if (i10 != 0 && Math.abs(f) > 1.0f) {
                            o99 o99Var2 = hjVar3.q;
                            if (f <= l11l111lI1l.l111l1111lI1l) {
                                z3 = o99Var2.d();
                            } else if (f < l11l111lI1l.l111l1111lI1l) {
                                z3 = o99Var2.c();
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                z2 = true;
                                if (z2) {
                                    ks8Var.a = zj3.f0(this.n, null, 0, new fj(f, 1, null, hjVar3, this.o), 3);
                                }
                                return s4bVar;
                            }
                        }
                        z2 = false;
                        if (z2) {
                        }
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i20 = this.g;
                i2 = this.f;
                long j3 = this.e;
                rb8Var = this.c;
                mv7.q(obj);
                hjVar = hjVar4;
                j = j3;
                K = obj;
                i3 = i20;
                Iterator it2 = ((jb8) K).a.iterator();
                int i21 = i3;
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        hjVar2 = hjVar;
                        ng0Var = ng0Var4;
                        i4 = i21;
                        if (qb8.a(((rb8) obj2).a, rb8Var.a)) {
                            break;
                        }
                        hjVar = hjVar2;
                        ng0Var4 = ng0Var;
                        i21 = i4;
                    } else {
                        ng0Var = ng0Var4;
                        i4 = i21;
                        hjVar2 = hjVar;
                        obj2 = null;
                        break;
                    }
                }
                rb8 rb8Var4 = (rb8) obj2;
                if (rb8Var4 == null || rb8Var4.d()) {
                    i5 = i2;
                    hjVar3 = hjVar2;
                    i9 = i4;
                } else {
                    boolean m2 = ty7.m(rb8Var4);
                    long t2 = ty7.t(rb8Var4, false);
                    i5 = i2;
                    if (rp7.c(t2, 0L) && m2 == 0) {
                        hjVar = hjVar2;
                    } else {
                        j = rp7.h(j, t2);
                        float abs = Math.abs(Float.intBitsToFloat((int) (j >> 32)));
                        float abs2 = Math.abs(Float.intBitsToFloat((int) (j & 4294967295L)));
                        if ((abs2 * abs2) + (abs * abs) > ng0Var.getViewConfiguration().g() * ng0Var.getViewConfiguration().g()) {
                            if (abs > l11l111lI1l.l111l1111lI1l && abs2 <= this.k * abs) {
                                hjVar3 = hjVar2;
                                o99 o99Var3 = hjVar3.q;
                                float intBitsToFloat2 = Float.intBitsToFloat((int) (t2 >> 32));
                                if (z4) {
                                    intBitsToFloat2 = -intBitsToFloat2;
                                }
                                if (o99Var3.g.e(intBitsToFloat2) == l11l111lI1l.l111l1111lI1l) {
                                    i6 = 1;
                                } else {
                                    i6 = 0;
                                }
                                int i22 = i6 ^ 1;
                                if (i6 == 0) {
                                    qm4Var = new qm4(20);
                                    vu7.d(qm4Var, rb8Var, 0L);
                                    vu7.d(qm4Var, rb8Var4, 0L);
                                    rb8Var4.a();
                                    i5 = i22;
                                    i7 = m2;
                                    if (i5 != 0) {
                                        if (i7 == 0) {
                                            qm4Var2 = qm4Var;
                                            ng0Var4 = ng0Var;
                                            i8 = i5;
                                            i11 = i7;
                                            this.i = ng0Var4;
                                            this.c = rb8Var;
                                            this.d = qm4Var2;
                                            this.e = j;
                                            this.f = i8;
                                            this.g = i11;
                                            this.h = 3;
                                            K2 = ng0Var4.K(kb8Var, this);
                                            i12 = i11;
                                        } else {
                                            z = z4;
                                            ng0Var2 = ng0Var;
                                            i10 = i7;
                                            if (qm4Var == null) {
                                            }
                                            if (i10 != 0) {
                                                o99 o99Var22 = hjVar3.q;
                                                if (f <= l11l111lI1l.l111l1111lI1l) {
                                                }
                                                if (z3) {
                                                }
                                            }
                                            z2 = false;
                                            if (z2) {
                                            }
                                        }
                                    }
                                    return s4bVar;
                                }
                                i5 = i22;
                                i9 = m2;
                            } else {
                                hjVar3 = hjVar2;
                                i9 = m2;
                            }
                        } else {
                            hjVar3 = hjVar2;
                            i9 = m2;
                            if (m2 == 0) {
                                hjVar = hjVar3;
                            }
                        }
                    }
                    ng0Var4 = ng0Var;
                    i2 = i5;
                    i16 = 2;
                    i = m2;
                    this.i = ng0Var4;
                    this.c = rb8Var;
                    this.e = j;
                    this.f = i2;
                    this.g = i;
                    this.h = i16;
                    K = ng0Var4.K(kb8Var, this);
                    i3 = i;
                }
                qm4Var = null;
                i7 = i9;
                if (i5 != 0) {
                }
                return s4bVar;
            }
            mv7.q(obj);
            b = obj;
        } else {
            mv7.q(obj);
            this.i = ng0Var4;
            this.h = 1;
            b = nfa.b(ng0Var4, false, this, 2);
        }
        rb8 rb8Var5 = (rb8) b;
        uu5 uu5Var = (uu5) ks8Var.a;
        if (uu5Var != null) {
            uu5Var.b(null);
        }
        rb8Var = rb8Var5;
        i = 0;
        i2 = 0;
        hjVar = hjVar4;
        j = 0;
        this.i = ng0Var4;
        this.c = rb8Var;
        this.e = j;
        this.f = i2;
        this.g = i;
        this.h = i16;
        K = ng0Var4.K(kb8Var, this);
        i3 = i;
    }
}
