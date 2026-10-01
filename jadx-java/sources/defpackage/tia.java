package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tia extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wja g;
    public final /* synthetic */ vb8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tia(vb8 vb8Var, wja wjaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.h = vb8Var;
        this.g = wjaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((tia) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((tia) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((tia) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((tia) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((tia) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        vb8 vb8Var = this.h;
        wja wjaVar = this.g;
        switch (i) {
            case 0:
                return new tia(wjaVar, vb8Var, e93Var, 0);
            case 1:
                return new tia(wjaVar, vb8Var, e93Var, 1);
            case 2:
                return new tia(wjaVar, vb8Var, e93Var, 2);
            case 3:
                return new tia(vb8Var, wjaVar, e93Var);
            default:
                return new tia(wjaVar, vb8Var, e93Var, 4);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        vb8 vb8Var = this.h;
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
                if (wjaVar.i(vb8Var, this) == ha3Var) {
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
                this.f = 1;
                if (wjaVar.i(vb8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
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
                if (wja.a(wjaVar, vb8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                jk0 jk0Var = new jk0(wjaVar, 1);
                this.f = 1;
                if (nfa.d(this.h, null, null, null, jk0Var, this, 7) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (wjaVar.i(vb8Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tia(wja wjaVar, vb8 vb8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = wjaVar;
        this.h = vb8Var;
    }
}
