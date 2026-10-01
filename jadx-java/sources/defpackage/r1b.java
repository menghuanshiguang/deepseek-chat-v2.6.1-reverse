package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r1b implements dm8 {
    public final String a;

    public r1b(v26 v26Var) {
        this.a = w26.a(v26Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r1b.class == obj.getClass() && gr5.b(this.a, ((r1b) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.dm8
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
