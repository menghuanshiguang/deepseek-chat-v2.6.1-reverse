package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ib0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ zl4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ib0(zl4 zl4Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = zl4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ib0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ib0) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((ib0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ib0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new ib0(this.g, e93Var, 0);
            case 1:
                return new ib0(this.g, e93Var, 1);
            case 2:
                return new ib0(this.g, e93Var, 2);
            default:
                return new ib0(this.g, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        zl4 zl4Var = this.g;
        ha3 ha3Var = ha3.a;
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
                    this.f = 1;
                    if (vy0.n0(200L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                try {
                    zl4.b(zl4Var);
                    return s4bVar;
                } catch (IllegalStateException unused) {
                    return s4bVar;
                }
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
                    this.f = 1;
                    if (vy0.n0(200L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                try {
                    zl4.b(zl4Var);
                    return s4bVar;
                } catch (IllegalStateException unused2) {
                    return s4bVar;
                }
            case 2:
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
                    this.f = 1;
                    if (vy0.n0(200L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                try {
                    zl4.b(zl4Var);
                    return s4bVar;
                } catch (IllegalStateException unused3) {
                    return s4bVar;
                }
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (vy0.n0(200L, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                zl4.b(zl4Var);
                return s4bVar;
        }
    }
}
