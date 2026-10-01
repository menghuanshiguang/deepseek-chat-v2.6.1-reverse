package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k80 {
    public final String a;
    public final y0b b;

    public k80(String str, y0b y0bVar) {
        this.a = str;
        this.b = y0bVar;
        if (!o7a.e0(str)) {
            return;
        }
        nl9.s("Name can't be blank");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k80) {
                k80 k80Var = (k80) obj;
                if (!this.a.equals(k80Var.a) || !this.b.equals(k80Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributeKey: ".concat(this.a);
    }
}
