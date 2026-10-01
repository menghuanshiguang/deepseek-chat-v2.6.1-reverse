package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wi7 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ cv4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wi7(cv4 cv4Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = cv4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((wi7) x((e93) obj2, (wj7) obj)).z(s4bVar);
            default:
                return ((wi7) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        cv4 cv4Var = this.h;
        switch (i) {
            case 0:
                wi7 wi7Var = new wi7(cv4Var, e93Var, 0);
                wi7Var.g = obj;
                return wi7Var;
            default:
                wi7 wi7Var2 = new wi7(cv4Var, e93Var, 1);
                wi7Var2.g = obj;
                return wi7Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        cv4 cv4Var = this.h;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                wj7 wj7Var = (wj7) this.g;
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
                int i3 = wj7Var.a;
                if ((200 <= i3 && i3 < 300) || i3 == 304) {
                    this.g = null;
                    this.f = 1;
                    Object q = cv4Var.q(wj7Var, this);
                    if (q == ha3Var) {
                        return ha3Var;
                    }
                    return q;
                }
                throw new RuntimeException("HTTP " + wj7Var.a);
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
                    ga3 ga3Var = (ga3) this.g;
                    this.f = 1;
                    if (cv4Var.q(ga3Var, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
        }
    }
}
