package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rt4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zd7 h;
    public final /* synthetic */ k2a i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rt4(boolean z, zd7 zd7Var, k2a k2aVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
        this.h = zd7Var;
        this.i = k2aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((rt4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((rt4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new rt4(this.g, this.h, this.i, e93Var, 0);
            default:
                return new rt4(this.g, this.h, this.i, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        g14 g14Var = g14.MILLISECONDS;
        boolean z = this.g;
        k2a k2aVar = this.i;
        ha3 ha3Var = ha3.a;
        zd7 zd7Var = this.h;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!((Boolean) k2aVar.getValue()).booleanValue() && !z) {
                        zd7Var.z1(Boolean.TRUE);
                        return s4bVar;
                    }
                    if (((Boolean) k2aVar.getValue()).booleanValue()) {
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(1000L, g14Var);
                        this.f = 1;
                        if (vy0.o0(K0, this) == ha3Var) {
                            return ha3Var;
                        }
                    }
                }
                zd7Var.z1(Boolean.FALSE);
                return s4bVar;
            default:
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
                    if (!((Boolean) k2aVar.getValue()).booleanValue() && !z) {
                        zd7Var.z1(Boolean.TRUE);
                        i10 i10Var2 = c14.b;
                        long K02 = vy0.K0(1000L, g14Var);
                        this.f = 1;
                        if (vy0.o0(K02, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        zd7Var.z1(Boolean.FALSE);
                        return s4bVar;
                    }
                }
                zd7Var.z1(Boolean.FALSE);
                return s4bVar;
        }
    }
}
