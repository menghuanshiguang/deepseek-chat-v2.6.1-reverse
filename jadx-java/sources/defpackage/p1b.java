package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class p1b {
    public abstract int a();

    public abstract p76 b();

    public abstract boolean c();

    public abstract p1b d(u76 u76Var);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p1b) {
                p1b p1bVar = (p1b) obj;
                if (c() != p1bVar.c() || a() != p1bVar.a() || !b().equals(p1bVar.b())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int G = wa1.G(a());
        if (c2b.m(b())) {
            return (G * 31) + 19;
        }
        int i = G * 31;
        if (c()) {
            hashCode = 17;
        } else {
            hashCode = b().hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        if (c()) {
            return "*";
        }
        if (a() == 1) {
            return b().toString();
        }
        return yq9.H(a()) + " " + b();
    }
}
