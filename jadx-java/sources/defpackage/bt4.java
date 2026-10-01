package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bt4 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ so8 g;
    public final /* synthetic */ th5 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bt4(so8 so8Var, th5 th5Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = so8Var;
        this.h = th5Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((bt4) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((bt4) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((bt4) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        th5 th5Var = this.h;
        so8 so8Var = this.g;
        switch (i) {
            case 0:
                return new bt4(so8Var, th5Var, e93Var, 0);
            case 1:
                return new bt4(so8Var, th5Var, e93Var, 1);
            default:
                return new bt4(so8Var, th5Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        th5 th5Var = this.h;
        so8 so8Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object c = so8Var.c(th5Var, this);
                if (c == ha3Var) {
                    return ha3Var;
                }
                return c;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                int i4 = so8.f;
                Object b = so8Var.b(th5Var, 0, this);
                if (b == ha3Var) {
                    return ha3Var;
                }
                return b;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                int i6 = so8.f;
                Object b2 = so8Var.b(th5Var, 1, this);
                if (b2 == ha3Var) {
                    return ha3Var;
                }
                return b2;
        }
    }
}
