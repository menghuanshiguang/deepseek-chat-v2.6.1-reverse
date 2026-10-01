package defpackage;

import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class es implements fs {
    public final dz9 a;
    public final boolean b;
    public final String c;

    public es(dz9 dz9Var, int i) {
        this((i & 1) != 0 ? new dz9() : dz9Var, false, UUID.randomUUID().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es)) {
            return false;
        }
        es esVar = (es) obj;
        if (gr5.b(this.a, esVar.a) && this.b == esVar.b && gr5.b(this.c, esVar.c)) {
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
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public es(dz9 dz9Var, boolean z, String str) {
        this.a = dz9Var;
        this.b = z;
        this.c = str;
    }
}
