package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xja extends hba implements ou4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wja g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xja(wja wjaVar, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.g = wjaVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((xja) p(e93Var)).z(s4bVar);
            case 1:
                return ((xja) p(e93Var)).z(s4bVar);
            default:
                return ((xja) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        switch (this.e) {
            case 0:
                return new xja(this.g, e93Var, 0);
            case 1:
                return new xja(this.g, e93Var, 1);
            default:
                return new xja(this.g, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
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
                this.f = 1;
                wjaVar.f(this);
                if (s4bVar == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
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
                boolean booleanValue = ((Boolean) wjaVar.t.getValue()).booleanValue();
                this.f = 1;
                wjaVar.e(booleanValue, this);
                if (s4bVar == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (wjaVar.t(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
