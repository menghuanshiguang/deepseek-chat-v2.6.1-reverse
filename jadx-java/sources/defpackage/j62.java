package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j62 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ w62 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j62(w62 w62Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = w62Var;
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
                ((j62) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 1:
                ((j62) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 2:
                ((j62) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            default:
                return ((j62) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        w62 w62Var = this.g;
        switch (i) {
            case 0:
                return new j62(w62Var, e93Var, 0);
            case 1:
                return new j62(w62Var, e93Var, 1);
            case 2:
                return new j62(w62Var, e93Var, 2);
            default:
                return new j62(w62Var, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        w62 w62Var = this.g;
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
                    eo8 eo8Var = w62Var.e;
                    my1 my1Var = my1.c;
                    this.f = 1;
                    if (eo8Var.a.b(my1Var, this) == ha3Var) {
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
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                co8 co8Var = w62Var.g;
                k62 k62Var = new k62(w62Var, 0);
                this.f = 1;
                co8Var.a.b(k62Var, this);
                return ha3Var;
            case 2:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var = w62Var.n;
                k62 k62Var2 = new k62(w62Var, i2);
                this.f = 1;
                vq9Var.b(k62Var2, this);
                return ha3Var;
            default:
                int i6 = this.f;
                s4b s4bVar = s4b.a;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    d62 d62Var = new d62();
                    this.f = 1;
                    Object a = w62Var.m.a(d62Var, this);
                    if (a != ha3Var) {
                        a = s4bVar;
                    }
                    if (a == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
        }
    }
}
