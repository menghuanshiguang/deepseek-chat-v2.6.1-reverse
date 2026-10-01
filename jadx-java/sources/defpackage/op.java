package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class op {
    public final int a;
    public final ihc b;
    public final bp c;
    public final String d;

    public op(ihc ihcVar, bp bpVar, String str) {
        this.b = ihcVar;
        this.c = bpVar;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{ihcVar, bpVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof op)) {
            return false;
        }
        op opVar = (op) obj;
        if (!zo7.u(this.b, opVar.b) || !zo7.u(this.c, opVar.c) || !zo7.u(this.d, opVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
