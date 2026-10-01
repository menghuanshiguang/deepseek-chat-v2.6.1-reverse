package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkm4;", "Lba7;", "Lmm4;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class km4 extends ba7 {
    public final vc7 a;

    public km4(vc7 vc7Var) {
        this.a = vc7Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new mm4(this.a, (ria) null, 6);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((mm4) w97Var).f1(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km4)) {
            return false;
        }
        if (gr5.b(this.a, ((km4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vc7 vc7Var = this.a;
        if (vc7Var != null) {
            return vc7Var.hashCode();
        }
        return 0;
    }
}
