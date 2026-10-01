package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ukc extends jo {
    public final zk8 a;

    public ukc(zk8 zk8Var) {
        this.a = zk8Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ukc) {
            return this.a.equals(((ukc) obj).a);
        }
        return false;
    }

    @Override // defpackage.jo
    public final Object h0() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    @Override // defpackage.jo
    public final boolean i0() {
        return true;
    }

    public final String toString() {
        return oq3.M("Optional.of(", this.a.toString(), ")");
    }
}
