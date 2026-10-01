package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Laq7;", "Lba7;", "Lbq7;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class aq7 extends ba7 {
    public final ou4 a;

    public aq7(ou4 ou4Var) {
        this.a = ou4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, bq7] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = true;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        bq7 bq7Var = (bq7) w97Var;
        ou4 ou4Var = bq7Var.o;
        ou4 ou4Var2 = this.a;
        if (ou4Var != ou4Var2 || !bq7Var.p) {
            kz0.E0(bq7Var).U(false);
        }
        bq7Var.o = ou4Var2;
        bq7Var.p = true;
    }

    public final boolean equals(Object obj) {
        aq7 aq7Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof aq7) {
            aq7Var = (aq7) obj;
        } else {
            aq7Var = null;
        }
        if (aq7Var != null && this.a == aq7Var.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.a + ", rtlAware=true)";
    }
}
