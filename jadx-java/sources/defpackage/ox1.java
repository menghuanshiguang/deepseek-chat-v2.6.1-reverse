package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ox1 implements qx1 {
    public final Set a;

    public ox1(Set set) {
        this.a = set;
    }

    @Override // defpackage.qx1
    public final void a(lvb lvbVar, jub jubVar) {
        e0 e0Var = ((rx1) jubVar.b).e;
        Set set = this.a;
        e0Var.h(set);
        ((o43) lvbVar.c).removeAll(set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ox1) && gr5.b(this.a, ((ox1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ServerBusy(fileIds=" + this.a + ")";
    }
}
