package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"La8a;", "Lba7;", "Lb8a;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class a8a extends ba7 {
    public final mu4 a;

    public a8a(mu4 mu4Var) {
        this.a = mu4Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new b8a(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((b8a) w97Var).q = this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8a)) {
            return false;
        }
        if (this.a == ((a8a) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
