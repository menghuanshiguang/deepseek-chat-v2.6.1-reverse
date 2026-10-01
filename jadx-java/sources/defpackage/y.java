package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z b;

    public /* synthetic */ y(z zVar, int i) {
        this.a = i;
        this.b = zVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        z zVar = this.b;
        switch (i) {
            case 0:
                bx6 V = zVar.V();
                u uVar = new u(1, this);
                j84 j84Var = c2b.a;
                if (m84.e(zVar)) {
                    return m84.b(l84.UNABLE_TO_SUBSTITUTE_TYPE, zVar.toString());
                }
                n0b x = zVar.x();
                if (x != null) {
                    if (V != null) {
                        List d = c2b.d(x.c());
                        g0b.b.getClass();
                        return kz0.J0(g0b.c, x, d, false, V, uVar);
                    }
                    c2b.a(13);
                    throw null;
                }
                c2b.a(12);
                throw null;
            case 1:
                return new fn5(zVar.V());
            default:
                return new bc6(zVar);
        }
    }
}
