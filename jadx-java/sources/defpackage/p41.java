package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p41 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ r41 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p41(r41 r41Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = r41Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((p41) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 1:
                ((p41) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            default:
                return ((p41) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        r41 r41Var = this.g;
        switch (i) {
            case 0:
                return new p41(r41Var, e93Var, 0);
            case 1:
                return new p41(r41Var, e93Var, 1);
            default:
                return new p41(r41Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        r41 r41Var = this.g;
        ha3 ha3Var = ha3.a;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = r41Var.a.m;
                    o41 o41Var = new o41(r41Var, 0);
                    this.f = 1;
                    if (eo8Var.a.b(o41Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            case 1:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var2 = r41Var.b.c;
                    o41 o41Var2 = new o41(r41Var, i2);
                    this.f = 1;
                    if (eo8Var2.a.b(o41Var2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
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
                    ky0 ky0Var = r41Var.b;
                    this.f = 1;
                    if (ky0Var.a(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
        }
    }
}
