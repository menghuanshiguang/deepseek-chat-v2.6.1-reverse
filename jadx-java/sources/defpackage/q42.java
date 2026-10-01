package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q42 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ eh4 g;
    public /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q42(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 3;
        eh4 eh4Var = (eh4) obj;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                q42 q42Var = new q42(i2, e93Var, 0);
                q42Var.g = eh4Var;
                q42Var.h = obj2;
                return q42Var.z(s4bVar);
            case 1:
                q42 q42Var2 = new q42(i2, e93Var, 1);
                q42Var2.g = eh4Var;
                q42Var2.h = obj2;
                return q42Var2.z(s4bVar);
            case 2:
                q42 q42Var3 = new q42(i2, e93Var, 2);
                q42Var3.g = eh4Var;
                q42Var3.h = obj2;
                return q42Var3.z(s4bVar);
            default:
                q42 q42Var4 = new q42(i2, e93Var, i2);
                q42Var4.g = eh4Var;
                q42Var4.h = obj2;
                return q42Var4.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        dh4 dh4Var;
        int i = this.e;
        s4b s4bVar = s4b.a;
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
                eh4 eh4Var = this.g;
                n2a n2aVar = ((ns) this.h).d;
                this.g = null;
                this.h = null;
                this.f = 1;
                if (nd.I(eh4Var, n2aVar, this) == ha3Var) {
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
                eh4 eh4Var2 = this.g;
                n2a n2aVar2 = ((ns) this.h).d;
                this.g = null;
                this.h = null;
                this.f = 1;
                if (nd.I(eh4Var2, n2aVar2, this) == ha3Var) {
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
                eh4 eh4Var3 = this.g;
                mr mrVar = (mr) this.h;
                if (mrVar == null || (dh4Var = mrVar.G()) == null) {
                    dh4Var = w54.a;
                }
                this.g = null;
                this.h = null;
                this.f = 1;
                if (nd.I(eh4Var3, dh4Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
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
                eh4 eh4Var4 = this.g;
                x50 H = vo7.H(new h2(15, (fs) this.h));
                this.g = null;
                this.h = null;
                this.f = 1;
                if (nd.I(eh4Var4, H, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
