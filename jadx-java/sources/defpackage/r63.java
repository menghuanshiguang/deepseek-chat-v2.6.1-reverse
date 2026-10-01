package defpackage;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r63 implements dh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ x50 b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ y0b d;
    public final /* synthetic */ zt0 e;

    public /* synthetic */ r63(x50 x50Var, Charset charset, y0b y0bVar, zt0 zt0Var, int i) {
        this.a = i;
        this.b = x50Var;
        this.c = charset;
        this.d = y0bVar;
        this.e = zt0Var;
    }

    @Override // defpackage.dh4
    public final Object b(eh4 eh4Var, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        x50 x50Var = this.b;
        switch (i) {
            case 0:
                Object b = x50Var.b(new q63(eh4Var, this.c, this.d, this.e, 0), e93Var);
                if (b == ha3Var) {
                    return b;
                }
                return s4bVar;
            default:
                Object b2 = x50Var.b(new q63(eh4Var, this.c, this.d, this.e, 1), e93Var);
                if (b2 == ha3Var) {
                    return b2;
                }
                return s4bVar;
        }
    }
}
