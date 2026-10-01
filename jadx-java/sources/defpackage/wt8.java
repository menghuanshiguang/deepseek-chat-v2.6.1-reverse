package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wt8 {
    public final Class a;
    public final f76 b;

    public wt8(Class cls, f76 f76Var) {
        this.a = cls;
        this.b = f76Var;
    }

    public final String a() {
        return this.a.getName().replace('.', '/') + ".class";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wt8) {
            if (gr5.b(this.a, ((wt8) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wt8.class.getName() + ": " + this.a;
    }
}
