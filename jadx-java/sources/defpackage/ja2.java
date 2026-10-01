package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ja2 implements na2 {
    public final List a;
    public final boolean b;

    public ja2(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja2)) {
            return false;
        }
        ja2 ja2Var = (ja2) obj;
        if (gr5.b(this.a, ja2Var.a) && this.b == ja2Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    @Override // defpackage.na2
    public final /* bridge */ boolean isRunning() {
        return iz1.f(this);
    }

    public final String toString() {
        return "AwaitingPinConfirmation(sessions=" + this.a + ", pinned=" + this.b + ")";
    }
}
