package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class emb {
    public static final dmb Companion = new Object();
    public static final ac6[] d = {null, null, ws7.b0(2, new wlb(2))};
    public final int a;
    public final int b;
    public final List c;

    public /* synthetic */ emb(int i, int i2, int i3, List list) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i3;
        }
        if ((i & 4) == 0) {
            this.c = z54.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emb)) {
            return false;
        }
        emb embVar = (emb) obj;
        if (this.a == embVar.a && this.b == embVar.b && gr5.b(this.c, embVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "TimeConfig(start=", this.b, ", end=", ", use=");
        j.append(this.c);
        j.append(")");
        return j.toString();
    }
}
