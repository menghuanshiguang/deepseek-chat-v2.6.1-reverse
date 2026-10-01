package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t42 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ny1 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t42(ny1 ny1Var, String str, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = ny1Var;
        this.h = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((t42) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((t42) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        String str = this.h;
        ny1 ny1Var = this.g;
        switch (i) {
            case 0:
                return new t42(ny1Var, str, e93Var, 0);
            default:
                return new t42(ny1Var, str, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        int i2 = 3;
        int i3 = 2;
        String str = this.h;
        ny1 ny1Var = this.g;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
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
                    Object b = new yh4(ny1Var.i(str), new ma0(i3, e93Var, i2), 0).b(my1.b, this);
                    if (b != ha3Var) {
                        b = s4bVar;
                    }
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
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
                    this.f = 1;
                    Object b2 = new yh4(ny1Var.i(str), new ma0(i3, e93Var, i2), 0).b(my1.b, this);
                    if (b2 != ha3Var) {
                        b2 = s4bVar;
                    }
                    if (b2 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }
}
