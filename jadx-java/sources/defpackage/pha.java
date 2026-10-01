package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpha;", "Lba7;", "Lrha;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class pha extends ba7 {
    public final cv4 a;

    public pha(cv4 cv4Var) {
        this.a = cv4Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new rha(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((rha) w97Var).q = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pha)) {
            return false;
        }
        if (this.a == ((pha) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cv4 cv4Var = this.a;
        if (cv4Var != null) {
            return cv4Var.hashCode();
        }
        return 0;
    }
}
