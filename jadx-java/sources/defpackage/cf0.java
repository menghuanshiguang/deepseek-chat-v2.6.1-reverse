package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cf0 {
    public final b34 a;
    public final b34 b;
    public final int c;
    public final ArrayList d;

    public cf0(b34 b34Var, b34 b34Var2, int i, ArrayList arrayList) {
        this.a = b34Var;
        this.b = b34Var2;
        this.c = i;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof cf0) {
                cf0 cf0Var = (cf0) obj;
                if (this.a == cf0Var.a && this.b == cf0Var.b && this.c == cf0Var.c && this.d.equals(cf0Var.d)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        return "In{edge=" + this.a + ", postviewEdge=" + this.b + ", inputFormat=" + this.c + ", outputFormats=" + this.d + "}";
    }
}
