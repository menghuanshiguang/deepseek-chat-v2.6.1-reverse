package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y99 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ z99 g;
    public /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y99(z99 z99Var, long j, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z99Var;
        this.h = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((y99) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((y99) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((y99) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                long j = ((rp7) obj).a;
                y99 y99Var = new y99(this.g, (e93) obj2);
                y99Var.h = j;
                return y99Var.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new y99(this.g, this.h, e93Var, 0);
            case 1:
                return new y99(this.g, this.h, e93Var, 1);
            case 2:
                return new y99(this.g, this.h, e93Var, 2);
            default:
                y99 y99Var = new y99(this.g, e93Var);
                y99Var.h = ((rp7) obj).a;
                return y99Var;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        z99 z99Var = this.g;
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
                ta9 ta9Var = z99Var.N;
                x99 x99Var = new x99(this.h, null);
                this.f = 1;
                if (ta9Var.f(de7.b, x99Var, this) == ha3Var) {
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
                ta9 ta9Var2 = z99Var.N;
                long j = this.h;
                this.f = 1;
                if (ta9Var2.b(j, false, this) == ha3Var) {
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
                ta9 ta9Var3 = z99Var.N;
                long j2 = this.h;
                this.f = 1;
                if (ta9Var3.b(j2, true, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
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
                long j3 = this.h;
                ta9 ta9Var4 = z99Var.N;
                this.f = 1;
                Object n = or6.n(ta9Var4, j3, this);
                if (n == ha3Var) {
                    return ha3Var;
                }
                return n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y99(z99 z99Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.g = z99Var;
    }
}
