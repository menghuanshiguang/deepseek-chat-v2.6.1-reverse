package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vn2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ ho2 h;
    public final /* synthetic */ ns i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn2(ho2 ho2Var, ns nsVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = ho2Var;
        this.i = nsVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        it1 it1Var = (it1) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((vn2) x(e93Var, it1Var)).z(s4bVar);
            case 1:
                return ((vn2) x(e93Var, it1Var)).z(s4bVar);
            case 2:
                return ((vn2) x(e93Var, it1Var)).z(s4bVar);
            case 3:
                return ((vn2) x(e93Var, it1Var)).z(s4bVar);
            default:
                return ((vn2) x(e93Var, it1Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ns nsVar = this.i;
        ho2 ho2Var = this.h;
        switch (i) {
            case 0:
                vn2 vn2Var = new vn2(ho2Var, nsVar, e93Var, 0);
                vn2Var.g = obj;
                return vn2Var;
            case 1:
                vn2 vn2Var2 = new vn2(ho2Var, nsVar, e93Var, 1);
                vn2Var2.g = obj;
                return vn2Var2;
            case 2:
                vn2 vn2Var3 = new vn2(ho2Var, nsVar, e93Var, 2);
                vn2Var3.g = obj;
                return vn2Var3;
            case 3:
                vn2 vn2Var4 = new vn2(ho2Var, nsVar, e93Var, 3);
                vn2Var4.g = obj;
                return vn2Var4;
            default:
                vn2 vn2Var5 = new vn2(ho2Var, nsVar, e93Var, 4);
                vn2Var5.g = obj;
                return vn2Var5;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ns nsVar = this.i;
        ho2 ho2Var = this.h;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                it1 it1Var = (it1) this.g;
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
                this.g = null;
                this.f = 1;
                if (ho2.a(ho2Var, nsVar, it1Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                it1 it1Var2 = (it1) this.g;
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
                this.g = null;
                this.f = 1;
                if (ho2.a(ho2Var, nsVar, it1Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                it1 it1Var3 = (it1) this.g;
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
                this.g = null;
                this.f = 1;
                if (ho2.a(ho2Var, nsVar, it1Var3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                it1 it1Var4 = (it1) this.g;
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
                this.g = null;
                this.f = 1;
                if (ho2.a(ho2Var, nsVar, it1Var4, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                it1 it1Var5 = (it1) this.g;
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
                this.g = null;
                this.f = 1;
                if (ho2.a(ho2Var, nsVar, it1Var5, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
