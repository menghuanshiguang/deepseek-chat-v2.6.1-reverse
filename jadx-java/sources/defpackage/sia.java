package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sia extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ uia g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sia(uia uiaVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = uiaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((sia) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((sia) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((sia) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((sia) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                return ((sia) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((sia) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        uia uiaVar = this.g;
        switch (i) {
            case 0:
                return new sia(uiaVar, e93Var, 0);
            case 1:
                return new sia(uiaVar, e93Var, 1);
            case 2:
                return new sia(uiaVar, e93Var, 2);
            case 3:
                return new sia(uiaVar, e93Var, 3);
            case 4:
                return new sia(uiaVar, e93Var, 4);
            default:
                return new sia(uiaVar, e93Var, 5);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        uia uiaVar = this.g;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
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
                wja wjaVar = uiaVar.s;
                this.f = 1;
                wjaVar.e(true, this);
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
                wja wjaVar2 = uiaVar.s;
                this.f = 1;
                wjaVar2.f(this);
                if (s4bVar == ha3Var) {
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
                wja wjaVar3 = uiaVar.s;
                this.f = 1;
                if (wjaVar3.t(this) == ha3Var) {
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
                this.f = 1;
                Object b = new x50(4, new aj(vo7.H(new qia(uiaVar, 7)), 5)).b(new l3(26, uiaVar), this);
                if (b != ha3Var) {
                    b = s4bVar;
                }
                if (b == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
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
                wja wjaVar4 = uiaVar.s;
                this.f = 1;
                if (wjaVar4.z(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                go9 go9Var = new go9(uiaVar, e93Var, 13);
                this.f = 1;
                v98.a(uiaVar, go9Var, this);
                return ha3Var;
        }
    }
}
