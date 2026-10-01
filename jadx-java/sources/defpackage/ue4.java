package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ue4 {
    public final String a;
    public final List b;
    public final ArrayList c = new ArrayList();

    public ue4(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue4)) {
            return false;
        }
        ue4 ue4Var = (ue4) obj;
        if (gr5.b(this.a, ue4Var.a) && gr5.b(this.b, ue4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FinalReportPayload(surl=" + this.a + ", sourceQueries=" + this.b + ")";
    }
}
