package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rj5 implements gr8 {
    public final da7 a;

    public rj5(da7 da7Var) {
        this.a = da7Var;
    }

    @Override // defpackage.gr8, defpackage.mcb
    public final p76 b() {
        return this.a.k0();
    }

    public final boolean equals(Object obj) {
        rj5 rj5Var;
        da7 da7Var = null;
        if (obj instanceof rj5) {
            rj5Var = (rj5) obj;
        } else {
            rj5Var = null;
        }
        if (rj5Var != null) {
            da7Var = rj5Var.a;
        }
        return this.a.equals(da7Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Class{" + this.a.k0() + '}';
    }
}
