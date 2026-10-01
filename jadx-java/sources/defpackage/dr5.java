package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldr5;", "Lba7;", "Ler5;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class dr5 extends ba7 {
    /* JADX WARN: Type inference failed for: r1v1, types: [w97, cr5, er5] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? cr5Var = new cr5(0);
        cr5Var.p = 2;
        cr5Var.q = true;
        return cr5Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        er5 er5Var = (er5) w97Var;
        er5Var.p = 2;
        er5Var.q = true;
    }

    public final boolean equals(Object obj) {
        dr5 dr5Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof dr5) {
            dr5Var = (dr5) obj;
        } else {
            dr5Var = null;
        }
        if (dr5Var != null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (wa1.G(2) * 31) + 1231;
    }
}
