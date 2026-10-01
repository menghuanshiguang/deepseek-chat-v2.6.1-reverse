package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zx4 implements i33 {
    public final f33 a;

    public zx4(f33 f33Var) {
        this.a = f33Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zx4) {
            if (this.a.equals(((zx4) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
