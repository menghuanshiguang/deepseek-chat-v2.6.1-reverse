package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b31 extends xy8 implements cv4 {
    public rb8 c;
    public qm4 d;
    public int e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ x71 i;
    public final /* synthetic */ wd7 j;
    public final /* synthetic */ wd7 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b31(x71 x71Var, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.i = x71Var;
        this.j = wd7Var;
        this.k = wd7Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((b31) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        b31 b31Var = new b31(this.i, this.j, this.k, e93Var);
        b31Var.h = obj;
        return b31Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0169, code lost:
    
        if (r4 > r17) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0057, code lost:
    
        if (r4 == r15) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00a6, code lost:
    
        if (r13 == r15) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a8, code lost:
    
        return r15;
     */
    /* JADX WARN: Path cross not found for [B:102:0x0167, B:52:0x0162], limit reached: 154 */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0213  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x00a6 -> B:9:0x00a9). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        Object obj2;
        float f;
        Object b;
        d31 d31Var;
        qm4 qm4Var;
        rb8 rb8Var;
        int i;
        int i2;
        Throwable th;
        int i3;
        float f2;
        float f3;
        Object K;
        ng0 ng0Var;
        int i4;
        Object obj3;
        s4b s4bVar;
        int i5;
        float f4;
        x71 x71Var = this.i;
        q08 q08Var = x71Var.c;
        ng0 ng0Var2 = (ng0) this.h;
        int i6 = this.g;
        s4b s4bVar2 = s4b.a;
        wd7 wd7Var = this.k;
        int i7 = 2;
        ha3 ha3Var = ha3.a;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 == 2) {
                    i = this.f;
                    obj2 = null;
                    i2 = this.e;
                    qm4Var = this.d;
                    f = l11l111lI1l.l111l1111lI1l;
                    rb8Var = this.c;
                    try {
                        mv7.q(obj);
                        K = obj;
                    } catch (Throwable th2) {
                        th = th2;
                        i3 = i2;
                        f2 = f;
                        if (i3 != 0) {
                            if (i != 0) {
                                qm4Var.getClass();
                                f3 = ydb.c(qm4Var.m(ou7.j(Float.MAX_VALUE, Float.MAX_VALUE)));
                            } else {
                                f3 = f2;
                            }
                            Boolean b2 = x71Var.b(f3);
                            if (b2 != null) {
                                ((ou4) wd7Var.getValue()).h(b2);
                            }
                        }
                        throw th;
                    }
                    try {
                        try {
                            jb8 jb8Var = (jb8) K;
                            Iterator it = jb8Var.a.iterator();
                            while (it.hasNext()) {
                                try {
                                    try {
                                        obj3 = it.next();
                                        if (!qb8.a(((rb8) obj3).a, rb8Var.a)) {
                                            ng0Var2 = ng0Var;
                                            i = i4;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i = i4;
                                        i3 = i2;
                                        f2 = f;
                                        if (i3 != 0) {
                                        }
                                        throw th;
                                    }
                                    ng0Var = ng0Var2;
                                    i4 = i;
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            }
                            rb8 rb8Var2 = (rb8) obj3;
                            if (rb8Var2 == null || rb8Var2.d()) {
                                s4bVar = s4bVar2;
                            } else {
                                List<rb8> list = jb8Var.a;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    for (rb8 rb8Var3 : list) {
                                        s4bVar = s4bVar2;
                                        if (!qb8.a(rb8Var3.a, rb8Var.a) && rb8Var3.d) {
                                            break;
                                        }
                                        s4bVar2 = s4bVar;
                                    }
                                }
                                s4bVar = s4bVar2;
                                vu7.d(qm4Var, rb8Var2, 0L);
                                if (i2 == 0) {
                                    if (rb8Var2.d) {
                                        float intBitsToFloat = Float.intBitsToFloat((int) (rb8Var2.c & 4294967295L)) - Float.intBitsToFloat((int) (rb8Var.c & 4294967295L));
                                        if (Math.abs(intBitsToFloat) > ng0Var.getViewConfiguration().g()) {
                                            if (x71Var.e) {
                                                if (intBitsToFloat < f) {
                                                    d31 d31Var2 = x71Var.f;
                                                    if (d31Var2 != null && !x71Var.c()) {
                                                        try {
                                                            try {
                                                                float f5 = d31Var2.c;
                                                                if (f5 < 1.0f) {
                                                                    f5 = 1.0f;
                                                                }
                                                                x71Var.g = f5;
                                                                x71Var.h = x71Var.b.f();
                                                                x71Var.a(intBitsToFloat);
                                                                i2 = 1;
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                i = i4;
                                                                i3 = 1;
                                                                if (i3 != 0) {
                                                                }
                                                                throw th;
                                                            }
                                                            x71Var.i = f2;
                                                            q08Var.setValue(Boolean.TRUE);
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            i = i4;
                                                            i3 = i2;
                                                            if (i3 != 0) {
                                                            }
                                                            throw th;
                                                        }
                                                        f2 = f;
                                                    }
                                                }
                                            }
                                        } else {
                                            try {
                                                try {
                                                    ng0Var2 = ng0Var;
                                                    K = ng0Var2.K(kb8.b, this);
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    f2 = f;
                                                    i3 = i2;
                                                    if (i3 != 0) {
                                                    }
                                                    throw th;
                                                }
                                                this.h = ng0Var2;
                                                this.c = rb8Var;
                                                this.d = qm4Var;
                                                this.e = i2;
                                                this.f = i;
                                                this.g = i7;
                                            } catch (Throwable th8) {
                                                th = th8;
                                            }
                                            i = i4;
                                            s4bVar2 = s4bVar;
                                            i7 = 2;
                                        }
                                    }
                                } else {
                                    f2 = f;
                                    if (((Boolean) q08Var.getValue()).booleanValue()) {
                                        x71Var.a(Float.intBitsToFloat((int) (ty7.t(rb8Var2, false) & 4294967295L)));
                                    }
                                    i5 = i4;
                                    if (i2 != 0) {
                                        if (i5 != 0) {
                                            qm4Var.getClass();
                                            f4 = ydb.c(qm4Var.m(ou7.j(Float.MAX_VALUE, Float.MAX_VALUE)));
                                        } else {
                                            f4 = f2;
                                        }
                                        Boolean b3 = x71Var.b(f4);
                                        if (b3 != null) {
                                            ((ou4) wd7Var.getValue()).h(b3);
                                            return s4bVar;
                                        }
                                        return s4bVar;
                                    }
                                    return s4bVar;
                                }
                                rb8Var2.a();
                                if (ty7.m(rb8Var2)) {
                                    i5 = 1;
                                    if (i2 != 0) {
                                    }
                                } else {
                                    ng0Var2 = ng0Var;
                                    f = f2;
                                    i = i4;
                                    s4bVar2 = s4bVar;
                                    i7 = 2;
                                    this.h = ng0Var2;
                                    this.c = rb8Var;
                                    this.d = qm4Var;
                                    this.e = i2;
                                    this.f = i;
                                    this.g = i7;
                                    K = ng0Var2.K(kb8.b, this);
                                }
                            }
                            f2 = f;
                            i5 = i4;
                            if (i2 != 0) {
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            f2 = f;
                        }
                        ng0Var = ng0Var2;
                        i4 = i;
                        obj3 = obj2;
                    } catch (Throwable th10) {
                        th = th10;
                        f2 = f;
                        i3 = i2;
                        if (i3 != 0) {
                        }
                        throw th;
                    }
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                obj2 = null;
                f = l11l111lI1l.l111l1111lI1l;
                mv7.q(obj);
                b = obj;
            }
        } else {
            obj2 = null;
            f = l11l111lI1l.l111l1111lI1l;
            mv7.q(obj);
            this.h = ng0Var2;
            this.g = 1;
            b = nfa.b(ng0Var2, false, this, 2);
        }
        rb8 rb8Var4 = (rb8) b;
        if (((Boolean) this.j.getValue()).booleanValue() && !x71Var.c() && (d31Var = x71Var.f) != null) {
            float e = rp7.e(rp7.g(rb8Var4.c, d31Var.a));
            float f6 = d31Var.b;
            if (e <= f6 * f6) {
                qm4Var = new qm4(20);
                vu7.d(qm4Var, rb8Var4, 0L);
                rb8Var = rb8Var4;
                i = 0;
                i2 = 0;
                this.h = ng0Var2;
                this.c = rb8Var;
                this.d = qm4Var;
                this.e = i2;
                this.f = i;
                this.g = i7;
                K = ng0Var2.K(kb8.b, this);
            }
        }
        return s4bVar2;
    }
}
