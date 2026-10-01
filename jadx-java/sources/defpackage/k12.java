package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k12 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ wd7 g;
    public final /* synthetic */ wd7 h;
    public final /* synthetic */ wd7 i;
    public final /* synthetic */ Integer j;
    public final /* synthetic */ sf6 k;
    public final /* synthetic */ fz9 l;
    public final /* synthetic */ k2a m;
    public final /* synthetic */ float n;
    public final /* synthetic */ wd7 o;
    public final /* synthetic */ wd7 p;
    public final /* synthetic */ mj q;
    public final /* synthetic */ n99 r;
    public final /* synthetic */ float s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k12(wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, Integer num, sf6 sf6Var, fz9 fz9Var, k2a k2aVar, float f, wd7 wd7Var4, wd7 wd7Var5, mj mjVar, n99 n99Var, float f2, e93 e93Var) {
        super(2, e93Var);
        this.g = wd7Var;
        this.h = wd7Var2;
        this.i = wd7Var3;
        this.j = num;
        this.k = sf6Var;
        this.l = fz9Var;
        this.m = k2aVar;
        this.n = f;
        this.o = wd7Var4;
        this.p = wd7Var5;
        this.q = mjVar;
        this.r = n99Var;
        this.s = f2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((k12) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        k12 k12Var = new k12(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, e93Var);
        k12Var.f = obj;
        return k12Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e9, code lost:
    
        if (defpackage.g45.c(r24) == r15) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x011f, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011d, code lost:
    
        if (defpackage.vy0.o0(r4, r24) != r15) goto L45;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00e9 -> B:22:0x00ec). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        boolean p0;
        Object obj2;
        Integer num;
        y8c y8cVar = y8c.y;
        ddc ddcVar = ddc.M;
        ga3 ga3Var = (ga3) this.f;
        int i = this.e;
        Object obj3 = null;
        wd7 wd7Var = this.i;
        k2a k2aVar = this.m;
        mj mjVar = this.q;
        wd7 wd7Var2 = this.h;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    obj2 = null;
                    bx9 g = n12.g(this.k, this.l, this.j, ((Number) k2aVar.getValue()).intValue(), this.n, this.o, this.p);
                    if (!g.equals(y8cVar)) {
                        if (g instanceof ax9) {
                            zj3.f0(ga3Var, null, 0, new j12(this.r, mjVar, ((Number) mjVar.d()).floatValue() + ((ax9) g).a, null, 0), 3).c0(new m7(wd7Var, (Object) this.j, (Object) this.h, (Object) this.p, (Object) this.k, 3));
                        } else if (g.equals(ddcVar)) {
                            wd7Var2.setValue(Boolean.FALSE);
                        } else {
                            l33.e();
                            return obj2;
                        }
                    }
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
            obj2 = null;
            boolean z = true;
            obj3 = obj2;
            p0 = kz0.p0(ga3Var);
            ha3 ha3Var = ha3.a;
            if (!p0 && ((Boolean) this.g.getValue()).booleanValue() && ((Boolean) wd7Var2.getValue()).booleanValue()) {
                mr mrVar = (mr) wd7Var.getValue();
                if (mrVar != null) {
                    obj2 = obj3;
                    num = new Integer(mrVar.w());
                } else {
                    obj2 = obj3;
                    num = null;
                }
                if (gr5.b(num, this.j)) {
                    bx9 g2 = n12.g(this.k, this.l, this.j, ((Number) k2aVar.getValue()).intValue(), this.n, this.o, this.p);
                    if (g2 instanceof ax9) {
                        ax9 ax9Var = (ax9) g2;
                        zj3.f0(ga3Var, null, 0, new i12(this.r, ax9Var, this.s, this.q, ((Number) mjVar.d()).floatValue() + ax9Var.a, null), 3);
                    } else if (g2.equals(ddcVar)) {
                        wd7Var2.setValue(Boolean.FALSE);
                    } else if (!g2.equals(y8cVar)) {
                        l33.e();
                        return obj2;
                    }
                    this.f = ga3Var;
                    z = true;
                    this.e = 1;
                }
            } else {
                obj2 = obj3;
            }
            if (kz0.p0(ga3Var) && ((Boolean) wd7Var2.getValue()).booleanValue()) {
                i10 i10Var = c14.b;
                long J0 = vy0.J0(50, g14.MILLISECONDS);
                this.f = ga3Var;
                this.e = 2;
            }
            return s4b.a;
        }
        mv7.q(obj);
        p0 = kz0.p0(ga3Var);
        ha3 ha3Var2 = ha3.a;
        if (!p0) {
        }
        obj2 = obj3;
        if (kz0.p0(ga3Var)) {
            i10 i10Var2 = c14.b;
            long J02 = vy0.J0(50, g14.MILLISECONDS);
            this.f = ga3Var;
            this.e = 2;
        }
        return s4b.a;
    }
}
