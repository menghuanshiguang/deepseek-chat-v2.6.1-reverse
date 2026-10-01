package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yz5 extends xy8 implements dv4 {
    public int c;
    public /* synthetic */ tk3 d;
    public final /* synthetic */ wv0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz5(wv0 wv0Var, e93 e93Var) {
        super(3, e93Var);
        this.e = wv0Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        yz5 yz5Var = new yz5(this.e, (e93) obj3);
        yz5Var.d = (tk3) obj;
        return yz5Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        wv0 wv0Var = this.e;
        pzb pzbVar = (pzb) wv0Var.c;
        tk3 tk3Var = this.d;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            byte w = pzbVar.w();
            if (w == 1) {
                return wv0Var.i(true);
            }
            if (w == 0) {
                return wv0Var.i(false);
            }
            if (w == 6) {
                this.d = null;
                this.c = 1;
                obj = wv0.a(wv0Var, tk3Var, this);
                ha3 ha3Var = ha3.a;
                if (obj == ha3Var) {
                    return ha3Var;
                }
            } else {
                if (w == 8) {
                    return wv0Var.h();
                }
                pzb.r(pzbVar, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
        }
        return (rw5) obj;
    }
}
