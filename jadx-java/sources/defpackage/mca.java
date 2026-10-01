package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmca;", "Lba7;", "Lnca;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class mca extends ba7 {
    public final ou4 a;

    public mca(ou4 ou4Var) {
        this.a = ou4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, uo5, nca] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? uo5Var = new uo5(zw2.l);
        uo5Var.r = this.a;
        return uo5Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        nca ncaVar = (nca) w97Var;
        ou4 ou4Var = ncaVar.r;
        ou4 ou4Var2 = this.a;
        if (ou4Var != ou4Var2) {
            ncaVar.r = ou4Var2;
            fob fobVar = ncaVar.s;
            if (fobVar != null) {
                xmb xmbVar = (xmb) ou4Var2.h(fobVar);
                if (!gr5.b(xmbVar, ncaVar.q)) {
                    ncaVar.q = xmbVar;
                    ncaVar.c1();
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mca) {
                if (this.a == ((mca) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
