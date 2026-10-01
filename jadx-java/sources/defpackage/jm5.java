package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jm5 {
    public final List a;
    public final List b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ jm5(int i, List list) {
        this(r2 != 0 ? r0 : list, r0);
        int i2 = i & 1;
        z54 z54Var = z54.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm5)) {
            return false;
        }
        jm5 jm5Var = (jm5) obj;
        if (gr5.b(this.a, jm5Var.a) && gr5.b(this.b, jm5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InkHistory(strokes=" + this.a + ", redoStrokes=" + this.b + ")";
    }

    public jm5(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
