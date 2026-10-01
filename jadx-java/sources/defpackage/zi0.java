package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zi0 implements gpb {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi0)) {
            return false;
        }
        Float j = j();
        zi0 zi0Var = (zi0) obj;
        Float j2 = zi0Var.j();
        if (j != null ? j2 == null || j.floatValue() != j2.floatValue() : j2 != null) {
            return false;
        }
        if (gr5.b(h(), zi0Var.h())) {
            return true;
        }
        return false;
    }

    public abstract mu4 g(yx4 yx4Var);

    public abstract String h();

    public final int hashCode() {
        int i;
        Float j = j();
        if (j != null) {
            i = Float.floatToIntBits(j.floatValue());
        } else {
            i = 0;
        }
        return h().hashCode() + (i * 31);
    }

    public abstract l2a i();

    public abstract Float j();
}
