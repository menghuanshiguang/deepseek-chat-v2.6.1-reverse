package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class u51 {
    public static final t51 Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ u51(int i, String str, String str2) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
        } else {
            cx7.C(i, 3, s51.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u51)) {
            return false;
        }
        u51 u51Var = (u51) obj;
        if (gr5.b(this.a, u51Var.a) && gr5.b(this.b, u51Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tq0.h("CallRoom(roomId=", this.a, ", role=", this.b, ")");
    }
}
