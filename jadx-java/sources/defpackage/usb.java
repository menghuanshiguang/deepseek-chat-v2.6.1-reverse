package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class usb extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ vsb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ usb(vsb vsbVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = vsbVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((usb) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((usb) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        vsb vsbVar = this.g;
        switch (i) {
            case 0:
                return new usb(vsbVar, e93Var, 0);
            default:
                return new usb(vsbVar, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        vsb vsbVar = this.g;
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
                i9c i9cVar = vsbVar.q.s;
                this.f = 1;
                Object g0 = i9cVar.g0(de7.a, new q4(2, null, 25), this);
                if (g0 != ha3Var) {
                    g0 = s4bVar;
                }
                if (g0 == ha3Var) {
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
                ((c98) ((m45) kz0.e0(vsbVar, w33.l))).a(23);
                fq8 fq8Var = vsbVar.q;
                this.f = 1;
                if (fq8Var.a(this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
