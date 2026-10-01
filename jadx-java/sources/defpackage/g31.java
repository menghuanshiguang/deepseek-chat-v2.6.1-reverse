package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g31 extends hba implements cv4 {
    public final /* synthetic */ int e = 2;
    public int f;
    public /* synthetic */ float g;
    public /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g31(hj9 hj9Var, hs8 hs8Var, float f, is8 is8Var, HashMap hashMap, fs8 fs8Var, e93 e93Var) {
        super(2, e93Var);
        this.h = hj9Var;
        this.i = hs8Var;
        this.g = f;
        this.j = is8Var;
        this.k = hashMap;
        this.l = fs8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((g31) x((e93) obj2, Float.valueOf(((Number) obj).floatValue()))).z(s4bVar);
            case 1:
                return ((g31) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((g31) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                g31 g31Var = new g31((j31) this.h, (i31) obj3, (n08) obj2, (ph6) obj5, (wd7) obj4, e93Var);
                g31Var.g = ((Number) obj).floatValue();
                return g31Var;
            case 1:
                float f = this.g;
                g31 g31Var2 = new g31(this.i, this.j, (jd9) obj5, (esa) obj4, f, e93Var);
                g31Var2.h = obj;
                return g31Var2;
            default:
                return new g31((hj9) this.h, (hs8) obj3, this.g, (is8) obj2, (HashMap) obj5, (fs8) obj4, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.i;
        ha3 ha3Var = ha3.a;
        Object obj5 = this.j;
        e93 e93Var = null;
        switch (i) {
            case 0:
                i31 i31Var = (i31) obj4;
                float f = this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                if (f <= l11l111lI1l.l111l1111lI1l) {
                    ((j31) this.h).b(i31Var);
                    n08 n08Var = (n08) obj5;
                    int f2 = n08Var.f();
                    n08Var.g(f2 + 1);
                    new Integer(f2);
                    return s4bVar;
                }
                sh6 k = ((ph6) obj3).k();
                f31 f31Var = new f31((j31) this.h, f, i31Var, (n08) obj5, (wd7) obj2, null);
                this.g = f;
                this.f = 1;
                if (qs7.u(k, ch6.e, f31Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                float f3 = this.g;
                esa esaVar = (esa) obj2;
                jd9 jd9Var = (jd9) obj3;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ga3 ga3Var = (ga3) this.h;
                    if (!gr5.b(obj4, obj5)) {
                        jd9.y1(jd9Var);
                    } else {
                        jd9Var.r = null;
                        if (gr5.b(jd9Var.f.getValue(), obj4)) {
                            return s4bVar;
                        }
                    }
                    if (!gr5.b(obj4, obj5)) {
                        esaVar.q(obj4);
                        esaVar.o(0L);
                        jd9Var.e.setValue(obj4);
                        esaVar.k(f3);
                    }
                    jd9Var.I1(f3);
                    if (jd9Var.q.i()) {
                        zj3.f0(ga3Var, null, 0, new lm4(jd9Var, e93Var, 20), 3);
                    } else {
                        jd9Var.p = Long.MIN_VALUE;
                    }
                    this.f = 1;
                    if (jd9.B1(jd9Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                jd9Var.H1();
                return s4bVar;
            default:
                hj9 hj9Var = (hj9) this.h;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ha6 ha6Var = new ha6(23);
                    this.f = 1;
                    if (rv6.w(this.b).c(ha6Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                fj9.B(hj9Var, (hs8) obj4, this.g, (is8) obj5, (HashMap) obj3, (fs8) obj2);
                hj9Var.r.h(Boolean.FALSE);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g31(j31 j31Var, i31 i31Var, n08 n08Var, ph6 ph6Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.h = j31Var;
        this.i = i31Var;
        this.j = n08Var;
        this.k = ph6Var;
        this.l = wd7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g31(Object obj, Object obj2, jd9 jd9Var, esa esaVar, float f, e93 e93Var) {
        super(2, e93Var);
        this.i = obj;
        this.j = obj2;
        this.k = jd9Var;
        this.l = esaVar;
        this.g = f;
    }
}
