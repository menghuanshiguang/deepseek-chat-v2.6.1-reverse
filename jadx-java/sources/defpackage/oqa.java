package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oqa extends hba implements cv4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ks8 g;
    public final /* synthetic */ ga3 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ qqa j;
    public final /* synthetic */ float k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqa(boolean z, ks8 ks8Var, ga3 ga3Var, boolean z2, qqa qqaVar, float f, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = ks8Var;
        this.h = ga3Var;
        this.i = z2;
        this.j = qqaVar;
        this.k = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((oqa) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new oqa(this.f, this.g, this.h, this.i, this.j, this.k, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            if (this.f) {
                this.e = 1;
                Object n0 = vy0.n0(60L, this);
                ha3 ha3Var = ha3.a;
                if (n0 == ha3Var) {
                    return ha3Var;
                }
            }
        }
        ks8 ks8Var = this.g;
        uu5 uu5Var = (uu5) ks8Var.a;
        if (uu5Var != null) {
            uu5Var.b(null);
        }
        ks8Var.a = zj3.f0(this.h, null, 0, new nqa(this.i, this.j, this.k, null), 3);
        return s4b.a;
    }
}
