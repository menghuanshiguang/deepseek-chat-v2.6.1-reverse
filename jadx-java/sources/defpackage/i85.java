package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Li85;", "Lba7;", "Lm85;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class i85 extends ba7 {
    public final vc7 a;

    public i85(vc7 vc7Var) {
        this.a = vc7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, m85] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        m85 m85Var = (m85) w97Var;
        vc7 vc7Var = m85Var.o;
        vc7 vc7Var2 = this.a;
        if (!gr5.b(vc7Var, vc7Var2)) {
            m85Var.d1();
            m85Var.o = vc7Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i85) && gr5.b(((i85) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
