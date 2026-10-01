package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v68 extends hba implements ou4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wd7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v68(wd7 wd7Var, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.g = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                return ((v68) p(e93Var)).z(s4bVar);
            default:
                return ((v68) p(e93Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        wd7 wd7Var = this.g;
        switch (i) {
            case 0:
                return new v68(wd7Var, e93Var, 0);
            default:
                return new v68(wd7Var, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.g;
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
                ou4 ou4Var = ((x68) wd7Var.getValue()).e;
                this.f = 1;
                if (ou4Var.h(this) == ha3Var) {
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
                kd3 kd3Var = (kd3) wd7Var.getValue();
                if (kd3Var != null) {
                    this.f = 1;
                    gm5 gm5Var = kd3Var.s;
                    if (kd3Var.v(gm5Var.c, gm5Var.b, kd3Var.b, k53.Z0(400, 0, null, 6), this) == ha3Var) {
                        return ha3Var;
                    }
                    return s4bVar;
                }
                return s4bVar;
        }
    }
}
