package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bi1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi1(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((bi1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((bi1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((bi1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((bi1) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((bi1) x((e93) obj2, Integer.valueOf(((Number) obj).intValue()))).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = 2;
        switch (this.e) {
            case 0:
                return new bi1(i, e93Var, 0);
            case 1:
                return new bi1(i, e93Var, 1);
            case 2:
                return new bi1(i, e93Var, i);
            case 3:
                return new bi1(i, e93Var, 3);
            default:
                bi1 bi1Var = new bi1(i, e93Var, 4);
                bi1Var.f = ((Number) obj).intValue();
                return bi1Var;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        y93 y93Var = this.b;
        ha3 ha3Var = ha3.a;
        boolean z = true;
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
                ha6 ha6Var = new ha6(23);
                this.f = 1;
                if (rv6.w(y93Var).c(ha6Var, this) == ha3Var) {
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
                ha6 ha6Var2 = new ha6(23);
                this.f = 1;
                if (rv6.w(y93Var).c(ha6Var2, this) == ha3Var) {
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
                ha6 ha6Var3 = new ha6(23);
                this.f = 1;
                if (rv6.w(y93Var).c(ha6Var3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
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
                er0 er0Var = sl7.b;
                this.f = 1;
                Object h = er0Var.h(this);
                if (h == ha3Var) {
                    return ha3Var;
                }
                return h;
            default:
                mv7.q(obj);
                if (this.f <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
