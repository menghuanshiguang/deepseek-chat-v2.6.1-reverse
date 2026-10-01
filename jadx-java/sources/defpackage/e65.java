package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e65 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ l65 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e65(l65 l65Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = l65Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        s4b s4bVar2 = (s4b) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((e65) x(e93Var, s4bVar2)).z(s4bVar);
            default:
                return ((e65) x(e93Var, s4bVar2)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new e65(this.g, e93Var, 0);
            default:
                return new e65(this.g, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        l65 l65Var = this.g;
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
                    obj = l65Var.a(this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7 tj7Var = (tj7) obj;
                tj7Var.getClass();
                if (tj7Var instanceof mj7) {
                    return new z34(tj7Var);
                }
                return new y34(tj7Var);
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
                    this.f = 1;
                    obj = l65Var.b(this);
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7 tj7Var2 = (tj7) obj;
                tj7Var2.getClass();
                if (tj7Var2 instanceof mj7) {
                    return new z34(tj7Var2);
                }
                return new y34(tj7Var2);
        }
    }
}
