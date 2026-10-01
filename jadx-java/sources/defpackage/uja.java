package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uja extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public int f;
    public final /* synthetic */ wja g;
    public final /* synthetic */ vb8 h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uja(vb8 vb8Var, wja wjaVar, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.h = vb8Var;
        this.g = wjaVar;
        this.i = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((uja) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((uja) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        boolean z = this.i;
        vb8 vb8Var = this.h;
        wja wjaVar = this.g;
        switch (i) {
            case 0:
                return new uja(vb8Var, wjaVar, z, e93Var);
            default:
                return new uja(wjaVar, vb8Var, z, e93Var);
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [fv2, java.lang.Object] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        boolean z = this.i;
        vb8 vb8Var = this.h;
        wja wjaVar = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
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
                ?? obj2 = new Object();
                obj2.b = wjaVar;
                obj2.a = z;
                hk0 hk0Var = new hk0(wjaVar, 6);
                this.f = 1;
                Object B = g99.B(vb8Var, new av3((fv2) obj2, hk0Var, (e93) null), this);
                if (B != ha3Var) {
                    B = s4bVar;
                }
                if (B == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (wja.b(wjaVar, vb8Var, z, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uja(wja wjaVar, vb8 vb8Var, boolean z, e93 e93Var) {
        super(2, e93Var);
        this.g = wjaVar;
        this.h = vb8Var;
        this.i = z;
    }
}
