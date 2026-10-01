package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class sva implements zva {
    public static final rva Companion = new Object();
    public final String a;
    public final String b;

    public /* synthetic */ sva(int i, String str, String str2) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
        } else {
            cx7.C(i, 3, qva.a.a());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sva)) {
            return false;
        }
        sva svaVar = (sva) obj;
        if (gr5.b(this.a, svaVar.a) && gr5.b(this.b, svaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tq0.h("HardStop(sessionId=", this.a, ", reason=", this.b, ")");
    }
}
