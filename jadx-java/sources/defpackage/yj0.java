package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yj0 implements kl7 {
    public final tc4 a;

    public yj0(tc4 tc4Var) {
        this.a = tc4Var;
    }

    @Override // defpackage.hp4
    public final jp4 a() {
        return this.a.a();
    }

    @Override // defpackage.hp4
    public final c18 b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yj0) {
            if (this.a.equals(((yj0) obj).a)) {
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
        return "BasicFormatStructure(" + this.a + ')';
    }
}
