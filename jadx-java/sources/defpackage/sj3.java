package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sj3 extends ff7 {
    public final uj3 d;

    public sj3(uj3 uj3Var) {
        super(di3.b, uj3Var.a, "dayOfWeekName");
        this.d = uj3Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof sj3) && gr5.b(this.d.a, ((sj3) obj).d.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.a.hashCode();
    }
}
