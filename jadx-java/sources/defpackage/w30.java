package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w30 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ sf6 g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w30(sf6 sf6Var, int i, int i2, e93 e93Var) {
        super(2, e93Var);
        this.e = 2;
        this.g = sf6Var;
        this.f = i;
        this.h = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((w30) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((w30) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                ((w30) x((e93) obj2, (n99) obj)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        int i2 = this.h;
        sf6 sf6Var = this.g;
        switch (i) {
            case 0:
                return new w30(sf6Var, i2, e93Var, 0);
            case 1:
                return new w30(sf6Var, i2, e93Var, 1);
            default:
                return new w30(sf6Var, this.f, i2, e93Var);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        int i2 = this.h;
        sf6 sf6Var = this.g;
        switch (i) {
            case 0:
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
                    cw8 cw8Var = sf6.y;
                    if (sf6Var.a(i2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            case 1:
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
                    this.f = 1;
                    cw8 cw8Var2 = sf6.y;
                    if (sf6Var.a(i2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            default:
                mv7.q(obj);
                sf6Var.n(this.f, i2, true);
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w30(sf6 sf6Var, int i, e93 e93Var, int i2) {
        super(2, e93Var);
        this.e = i2;
        this.g = sf6Var;
        this.h = i;
    }
}
