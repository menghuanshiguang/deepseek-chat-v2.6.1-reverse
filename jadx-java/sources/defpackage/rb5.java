package defpackage;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rb5 extends hba implements fv4 {
    public int e;
    public /* synthetic */ hc5 f;
    public /* synthetic */ zt0 g;
    public /* synthetic */ y0b h;
    public final /* synthetic */ Charset i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb5(Charset charset, e93 e93Var) {
        super(5, e93Var);
        this.i = charset;
    }

    @Override // defpackage.fv4
    public final Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        rb5 rb5Var = new rb5(this.i, (e93) obj5);
        rb5Var.f = (hc5) obj2;
        rb5Var.g = (zt0) obj3;
        rb5Var.h = (y0b) obj4;
        return rb5Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        hc5 hc5Var;
        int i = this.e;
        Charset charset = null;
        if (i != 0) {
            if (i == 1) {
                hc5Var = this.f;
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            hc5Var = this.f;
            zt0 zt0Var = this.g;
            if (!gr5.b(this.h.a, au8.a.b(String.class))) {
                return null;
            }
            this.f = hc5Var;
            this.g = null;
            this.e = 1;
            obj = g99.n0(zt0Var, this);
            ha3 ha3Var = ha3.a;
            if (obj == ha3Var) {
                return ha3Var;
            }
        }
        vz9 vz9Var = (vz9) obj;
        sa5 P = hc5Var.P();
        cn6 cn6Var = sb5.a;
        c83 D = svb.D(P.d());
        if (D != null) {
            charset = qk7.F(D);
        }
        if (charset == null) {
            charset = this.i;
        }
        sb5.a.g("Reading response body for " + P.c().getUrl() + " as String with charset " + charset);
        return ug7.F(vz9Var, charset, 2);
    }
}
