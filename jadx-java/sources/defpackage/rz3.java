package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rz3 extends hba implements ou4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ vz3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz3(vz3 vz3Var, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.g = vz3Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((rz3) p(e93Var)).z(s4bVar);
            case 1:
                return ((rz3) p(e93Var)).z(s4bVar);
            default:
                return ((rz3) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        vz3 vz3Var = this.g;
        switch (i) {
            case 0:
                return new rz3(vz3Var, e93Var, 0);
            case 1:
                return new rz3(vz3Var, e93Var, 1);
            default:
                return new rz3(vz3Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        vz3 vz3Var = this.g;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
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
                    vz3Var.b.h(Boolean.FALSE);
                    yz3 yz3Var = vz3Var.a;
                    this.f = 1;
                    if (yz3Var.b(this) == ha3Var) {
                        return ha3Var;
                    }
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
                    yz3 yz3Var2 = vz3Var.a;
                    this.f = 1;
                    if (yz3Var2.b(this) == ha3Var) {
                        return ha3Var;
                    }
                }
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
                    yz3 yz3Var3 = vz3Var.a;
                    this.f = 1;
                    yz3Var3.getClass();
                    Object a = yz3.a(yz3Var3, zz3.b, this);
                    if (a != ha3Var) {
                        a = s4bVar;
                    }
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }
}
