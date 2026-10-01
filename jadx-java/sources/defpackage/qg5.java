package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qg5 extends xy8 implements cv4 {
    public long c;
    public long d;
    public int e;
    public int f;
    public float g;
    public float h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ fq8 k;
    public final /* synthetic */ xt4 l;
    public final /* synthetic */ ga3 m;
    public final /* synthetic */ mu4 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg5(fq8 fq8Var, xt4 xt4Var, ga3 ga3Var, mu4 mu4Var, e93 e93Var) {
        super(2, e93Var);
        this.k = fq8Var;
        this.l = xt4Var;
        this.m = ga3Var;
        this.n = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((qg5) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        qg5 qg5Var = new qg5(this.k, this.l, this.m, this.n, e93Var);
        qg5Var.j = obj;
        return qg5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x006d, code lost:
    
        if (r6 != r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006f, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00de, code lost:
    
        defpackage.zw2.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x003f, code lost:
    
        if (r2 == r9) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [int] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x006d -> B:6:0x0070). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object a;
        float f;
        long j;
        float f2;
        int i;
        int i2;
        long j2;
        Object K;
        long g;
        ga3 ga3Var;
        xt4 xt4Var;
        int i3;
        ga3 ga3Var2;
        boolean z;
        List list;
        Iterator it;
        ?? r12;
        boolean z2;
        ng0 ng0Var = (ng0) this.j;
        int i4 = this.i;
        kb8 kb8Var = kb8.a;
        int i5 = 2;
        boolean z3 = false;
        boolean z4 = true;
        ha3 ha3Var = ha3.a;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    f2 = this.h;
                    f = this.g;
                    i = this.f;
                    i2 = this.e;
                    j2 = this.d;
                    j = this.c;
                    mv7.q(obj);
                    K = obj;
                    jb8 jb8Var = (jb8) K;
                    ng0 ng0Var2 = ng0Var;
                    float f3 = f2;
                    long g2 = lu7.g(jb8Var, z4);
                    ha3 ha3Var2 = ha3Var;
                    if (rp7.c(g2, 9205357640488583168L)) {
                        g = 0;
                    } else {
                        g = rp7.g(g2, lu7.g(jb8Var, z3));
                    }
                    List list2 = jb8Var.a;
                    ga3 ga3Var3 = this.m;
                    e93 e93Var = null;
                    xt4 xt4Var2 = this.l;
                    if (i == 0) {
                        j2 = rp7.h(j2, g);
                        if (rp7.d(j2) > f3) {
                            List list3 = list2;
                            if ((list3 instanceof Collection) && list3.isEmpty()) {
                                r12 = z3;
                            } else {
                                Iterator it2 = list3.iterator();
                                r12 = z3;
                                while (it2.hasNext()) {
                                    if (((rb8) it2.next()).d && (r12 = r12 + 1) < 0) {
                                        break;
                                    }
                                    r12 = r12;
                                }
                            }
                            lp8 h = this.k.h();
                            ga3Var = ga3Var3;
                            if (h.a && Float.intBitsToFloat((int) (h.d & 4294967295L)) < -5.0f) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (r12 == 1 && z2) {
                                int i6 = (int) (j2 & 4294967295L);
                                if (Float.intBitsToFloat(i6) > l11l111lI1l.l111l1111lI1l && Float.intBitsToFloat(i6) > Math.abs(Float.intBitsToFloat((int) (j2 >> 32)))) {
                                    i3 = 1;
                                    if (i3 == 0) {
                                        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                        xt4Var2.b.setValue(Boolean.TRUE);
                                        xt4Var2.i = intBitsToFloat;
                                        xt4Var2.j = intBitsToFloat2;
                                        i2 = i3;
                                        i = 1;
                                        if (i2 == 0) {
                                            wt4 wt4Var = new wt4(xt4Var2, (1.0f - (xt4Var2.d() * 0.35f)) * Float.intBitsToFloat((int) (g >> 32)), (1.0f - (xt4Var2.d() * 0.35f)) * Float.intBitsToFloat((int) (g & 4294967295L)), e93Var, 0);
                                            xt4 xt4Var3 = xt4Var2;
                                            ga3Var2 = ga3Var;
                                            boolean z5 = false;
                                            zj3.f0(ga3Var2, null, 0, wt4Var, 3);
                                            Iterator it3 = list2.iterator();
                                            while (it3.hasNext()) {
                                                rb8 rb8Var = (rb8) it3.next();
                                                xt4 xt4Var4 = xt4Var3;
                                                Iterator it4 = it3;
                                                if (!rp7.c(ty7.t(rb8Var, z5), 0L)) {
                                                    rb8Var.a();
                                                }
                                                it3 = it4;
                                                xt4Var3 = xt4Var4;
                                                z5 = false;
                                            }
                                            xt4Var = xt4Var3;
                                        } else {
                                            xt4Var = xt4Var2;
                                            ga3Var2 = ga3Var;
                                        }
                                        list = list2;
                                        if ((list instanceof Collection) || !list.isEmpty()) {
                                            it = list.iterator();
                                            while (it.hasNext()) {
                                                if (((rb8) it.next()).d) {
                                                    ng0Var = ng0Var2;
                                                    f2 = f3;
                                                    ha3Var = ha3Var2;
                                                    i5 = 2;
                                                    z3 = false;
                                                    z4 = true;
                                                    this.j = ng0Var;
                                                    this.c = j;
                                                    this.d = j2;
                                                    this.e = i2;
                                                    this.f = i;
                                                    this.g = f;
                                                    this.h = f2;
                                                    this.i = i5;
                                                    K = ng0Var.K(kb8Var, this);
                                                }
                                            }
                                        }
                                        i3 = i2;
                                        if (i3 != 0) {
                                            xt4 xt4Var5 = xt4Var;
                                            if (((Number) xt4Var5.e.d()).floatValue() >= xt4Var5.m) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            zj3.f0(ga3Var2, null, 0, new mm2(z, this.n, xt4Var5, (e93) null), 3);
                                        }
                                        return s4b.a;
                                    }
                                    xt4Var = xt4Var2;
                                    ga3Var2 = ga3Var;
                                    if (i3 != 0) {
                                    }
                                    return s4b.a;
                                }
                            }
                            i3 = 0;
                            if (i3 == 0) {
                            }
                        }
                    }
                    ga3Var = ga3Var3;
                    if (i2 == 0) {
                    }
                    list = list2;
                    if (list instanceof Collection) {
                    }
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    i3 = i2;
                    if (i3 != 0) {
                    }
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
            a = obj;
        } else {
            mv7.q(obj);
            this.j = ng0Var;
            this.i = 1;
            a = nfa.a(ng0Var, true, kb8Var, this);
        }
        long j3 = ((rb8) a).c;
        float g3 = ng0Var.getViewConfiguration().g();
        f = g3;
        j = j3;
        f2 = 1.5f * g3;
        i = 0;
        i2 = 0;
        j2 = 0;
        this.j = ng0Var;
        this.c = j;
        this.d = j2;
        this.e = i2;
        this.f = i;
        this.g = f;
        this.h = f2;
        this.i = i5;
        K = ng0Var.K(kb8Var, this);
    }
}
