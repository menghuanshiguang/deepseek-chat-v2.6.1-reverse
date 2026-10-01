package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld63;", "Lba7;", "Le63;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class d63 extends ba7 {
    public final ou4 a;

    public d63(ou4 ou4Var) {
        this.a = ou4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [e63, w97, po5] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? po5Var = new po5();
        po5Var.q = this.a;
        return po5Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        e63 e63Var = (e63) w97Var;
        ou4 ou4Var = e63Var.q;
        ou4 ou4Var2 = this.a;
        if (ou4Var2 != ou4Var) {
            e63Var.q = ou4Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d63) && ((d63) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
