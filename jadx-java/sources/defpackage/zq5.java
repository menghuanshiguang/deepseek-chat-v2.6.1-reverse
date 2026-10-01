package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzq5;", "Lba7;", "Lar5;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class zq5 extends ba7 {
    public final int a;

    public zq5(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, ar5, cr5] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? cr5Var = new cr5(0);
        cr5Var.p = this.a;
        cr5Var.q = true;
        return cr5Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ar5 ar5Var = (ar5) w97Var;
        ar5Var.p = this.a;
        ar5Var.q = true;
    }

    public final boolean equals(Object obj) {
        zq5 zq5Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof zq5) {
            zq5Var = (zq5) obj;
        } else {
            zq5Var = null;
        }
        if (zq5Var != null && this.a == zq5Var.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (wa1.G(this.a) * 31) + 1231;
    }
}
