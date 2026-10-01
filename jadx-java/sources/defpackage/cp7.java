package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cp7 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ sv7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp7(sv7 sv7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = sv7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        xpb xpbVar = (xpb) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((cp7) x(e93Var, xpbVar)).z(s4bVar);
            default:
                return ((cp7) x(e93Var, xpbVar)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        sv7 sv7Var = this.h;
        switch (i) {
            case 0:
                cp7 cp7Var = new cp7(sv7Var, e93Var, 0);
                cp7Var.g = obj;
                return cp7Var;
            default:
                cp7 cp7Var2 = new cp7(sv7Var, e93Var, 1);
                cp7Var2.g = obj;
                return cp7Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        sv7 sv7Var = this.h;
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
                zu0 zu0Var = ((xpb) this.g).a;
                this.f = 1;
                if (((rv7) sv7Var).d(zu0Var, this) == ha3Var) {
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
                zu0 zu0Var2 = ((xpb) this.g).a;
                this.f = 1;
                if (((rv7) sv7Var).d(zu0Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
