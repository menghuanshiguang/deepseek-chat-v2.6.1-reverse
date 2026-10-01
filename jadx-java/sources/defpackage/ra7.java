package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ra7 extends ff7 {
    public final ta7 d;

    public ra7(ta7 ta7Var) {
        super(arb.b, ta7Var.a, "monthName");
        this.d = ta7Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ra7) && gr5.b(this.d.a, ((ra7) obj).d.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.a.hashCode();
    }
}
