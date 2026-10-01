package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o61 implements p61 {
    public final m61 a;

    public o61(m61 m61Var) {
        this.a = m61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o61) && gr5.b(this.a, ((o61) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m61 m61Var = this.a;
        if (m61Var == null) {
            return 0;
        }
        return m61Var.hashCode();
    }

    public final String toString() {
        return "Terminating(failure=" + this.a + ")";
    }
}
