package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h97 extends hba implements dv4 {
    public float e;
    public int f;
    public int g;
    public /* synthetic */ float h;
    public final /* synthetic */ int i;
    public final /* synthetic */ mj j;
    public final /* synthetic */ int k;
    public final /* synthetic */ ou4 l;
    public final /* synthetic */ List m;
    public final /* synthetic */ m08 n;
    public final /* synthetic */ n08 o;
    public final /* synthetic */ n08 p;
    public final /* synthetic */ wd7 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h97(int i, mj mjVar, int i2, ou4 ou4Var, List list, m08 m08Var, n08 n08Var, n08 n08Var2, wd7 wd7Var, e93 e93Var) {
        super(3, e93Var);
        this.i = i;
        this.j = mjVar;
        this.k = i2;
        this.l = ou4Var;
        this.m = list;
        this.n = m08Var;
        this.o = n08Var;
        this.p = n08Var2;
        this.q = wd7Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        n08 n08Var = this.p;
        wd7 wd7Var = this.q;
        h97 h97Var = new h97(this.i, this.j, this.k, this.l, this.m, this.n, this.o, n08Var, wd7Var, (e93) obj3);
        h97Var.h = floatValue;
        return h97Var.z(s4b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (r14.j.f(r14, r12) == r9) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00be  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float f;
        int m;
        int i;
        float f2 = this.h;
        int i2 = this.g;
        m08 m08Var = this.n;
        int i3 = this.i;
        ha3 ha3Var = ha3.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    i = this.f;
                    mv7.q(obj);
                    m08Var.g(i);
                    if (i != this.k) {
                        this.l.h(this.m.get(i));
                    }
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m = this.f;
            f = this.e;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            f = m08Var.f();
            if (f2 > 600.0f) {
                m = ((int) f) + 1;
                int i4 = i3 - 1;
                if (m > i4) {
                    m = i4;
                }
            } else if (f2 < -600.0f) {
                m = (int) f;
                if (m < 0) {
                    m = 0;
                }
            } else {
                m = cx7.m(rv6.H(f), 0, i3 - 1);
            }
            Float f3 = new Float(yy2.i0(f));
            this.h = f2;
            this.e = f;
            this.f = m;
            this.g = 1;
        }
        float f4 = f;
        int i5 = m;
        this.o.g(cx7.m(rv6.H(yy2.i0(f4)), 0, i3 - 1));
        this.p.g(i5);
        this.q.setValue(Boolean.FALSE);
        Float f5 = new Float(i5);
        z0a U0 = k53.U0(0.9f, 700.0f, null, 4);
        this.h = f2;
        this.e = f4;
        this.f = i5;
        this.g = 2;
        if (mj.b(this.j, f5, U0, null, null, this, 12) != ha3Var) {
            i = i5;
            m08Var.g(i);
            if (i != this.k) {
            }
            return s4b.a;
        }
        return ha3Var;
    }
}
