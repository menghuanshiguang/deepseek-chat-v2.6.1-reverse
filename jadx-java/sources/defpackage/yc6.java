package defpackage;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yc6 extends ws7 {
    public final /* synthetic */ da7 n;
    public final /* synthetic */ Set o;
    public final /* synthetic */ ou4 p;

    public yc6(da7 da7Var, Set set, ou4 ou4Var) {
        this.n = da7Var;
        this.o = set;
        this.p = ou4Var;
    }

    @Override // defpackage.ws7
    public final boolean F(Object obj) {
        da7 da7Var = (da7) obj;
        if (da7Var != this.n) {
            bx6 P = da7Var.P();
            if (P instanceof ad6) {
                this.o.addAll((Collection) this.p.h(P));
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.ws7
    public final /* bridge */ /* synthetic */ Object j0() {
        return s4b.a;
    }
}
