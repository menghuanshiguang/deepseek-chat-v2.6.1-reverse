package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g78 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ n78 g;
    public final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g78(n78 n78Var, boolean z, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = n78Var;
        this.h = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((g78) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((g78) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((g78) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        boolean z = this.h;
        n78 n78Var = this.g;
        switch (i) {
            case 0:
                return new g78(n78Var, z, e93Var, 0);
            case 1:
                return new g78(n78Var, z, e93Var, 1);
            default:
                return new g78(n78Var, z, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i;
        int i2 = this.e;
        s4b s4bVar = s4b.a;
        boolean z = this.h;
        n78 n78Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i2) {
            case 0:
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
                if (z) {
                    i = Integer.MAX_VALUE;
                } else {
                    i = 20;
                }
                this.f = 1;
                Object b = n78.b(n78Var, i, this);
                if (b == ha3Var) {
                    return ha3Var;
                }
                return b;
            case 1:
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
                if (n78Var.d(z, this) == ha3Var) {
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
                this.f = 1;
                if (n78Var.f(z, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
