package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class np6 extends hba implements ou4 {
    public int e;
    public final /* synthetic */ rp6 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float j;
    public final /* synthetic */ xp6 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np6(rp6 rp6Var, int i, int i2, boolean z, float f, xp6 xp6Var, float f2, boolean z2, boolean z3, int i3, e93 e93Var) {
        super(1, e93Var);
        this.f = rp6Var;
        this.g = i;
        this.h = i2;
        this.i = z;
        this.j = f;
        this.k = xp6Var;
        this.l = f2;
        this.m = z2;
        this.n = z3;
        this.o = i3;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        return ((np6) p((e93) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        return new np6(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        y93 y93Var;
        int i = this.e;
        y93 y93Var2 = this.b;
        s4b s4bVar = s4b.a;
        rp6 rp6Var = this.f;
        try {
            if (i != 0) {
                if (i == 1) {
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                rp6Var.j(this.g);
                q08 q08Var = rp6Var.a;
                q08 q08Var2 = rp6Var.c;
                int i2 = this.h;
                q08Var2.setValue(Integer.valueOf(i2));
                rp6Var.d.setValue(Boolean.valueOf(this.i));
                q08 q08Var3 = rp6Var.f;
                float f = this.j;
                q08Var3.setValue(Float.valueOf(f));
                rp6Var.e.setValue(null);
                q08 q08Var4 = rp6Var.i;
                xp6 xp6Var = this.k;
                q08Var4.setValue(xp6Var);
                rp6Var.k(this.l);
                rp6Var.g.setValue(Boolean.valueOf(this.m));
                if (!this.n) {
                    rp6Var.l.setValue(Long.MIN_VALUE);
                }
                if (xp6Var == null) {
                    q08Var.setValue(Boolean.FALSE);
                    return s4bVar;
                }
                if (Float.isInfinite(f)) {
                    rp6Var.k(rp6Var.f());
                    q08Var.setValue(Boolean.FALSE);
                    rp6Var.j(i2);
                    return s4bVar;
                }
                q08Var.setValue(Boolean.TRUE);
                int G = wa1.G(this.o);
                if (G != 0) {
                    if (G == 1) {
                        y93Var = jl7.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    y93Var = v54.a;
                }
                mk4 mk4Var = new mk4(this.o, pr6.w(y93Var2), this.h, this.g, this.f, null);
                this.e = 1;
                Object r0 = zj3.r0(y93Var, mk4Var, this);
                ha3 ha3Var = ha3.a;
                if (r0 == ha3Var) {
                    return ha3Var;
                }
            }
            pr6.r(y93Var2);
            rp6.c(rp6Var, false);
            return s4bVar;
        } catch (Throwable th) {
            rp6.c(rp6Var, false);
            throw th;
        }
    }
}
