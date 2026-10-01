package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmn0;", "Lba7;", "Lnn0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class mn0 extends ba7 {
    public final ou4 a;

    public mn0(ou4 ou4Var) {
        this.a = ou4Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new nn0(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        dl7 dl7Var;
        nn0 nn0Var = (nn0) w97Var;
        ou4 ou4Var = this.a;
        nn0Var.o = ou4Var;
        if (nn0Var.a.n && (dl7Var = kz0.C0(nn0Var, 2).r) != null) {
            dl7Var.s1(ou4Var, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn0)) {
            return false;
        }
        if (this.a == ((mn0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
