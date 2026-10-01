package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g52 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ wd7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g52(boolean z, wd7 wd7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
        this.h = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((g52) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((g52) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((g52) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new g52(this.g, this.h, e93Var, 0);
            case 1:
                return new g52(this.g, this.h, e93Var, 1);
            default:
                return new g52(this.g, this.h, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        g14 g14Var = g14.MILLISECONDS;
        s4b s4bVar = s4b.a;
        boolean z = this.g;
        ha3 ha3Var = ha3.a;
        wd7 wd7Var = this.h;
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
                    if (!z) {
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(300L, g14Var);
                        this.f = 1;
                        if (vy0.o0(K0, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        wd7Var.setValue(Boolean.FALSE);
                        return s4bVar;
                    }
                }
                if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                    wd7Var.setValue(Boolean.TRUE);
                    return s4bVar;
                }
                return s4bVar;
            case 1:
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
                    wd7Var.setValue(Boolean.FALSE);
                    if (z) {
                        this.f = 1;
                        if (vy0.n0(300L, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        return s4bVar;
                    }
                }
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            default:
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
                    if (z) {
                        i10 i10Var2 = c14.b;
                        long K02 = vy0.K0(800L, g14Var);
                        this.f = 1;
                        if (vy0.o0(K02, this) == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        wd7Var.setValue(Boolean.FALSE);
                        return s4bVar;
                    }
                }
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
        }
    }
}
