package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class as2 {
    public final ue7 a;
    public final di8 b;
    public final om0 c;
    public final xz9 d;

    public as2(ue7 ue7Var, di8 di8Var, om0 om0Var, xz9 xz9Var) {
        this.a = ue7Var;
        this.b = di8Var;
        this.c = om0Var;
        this.d = xz9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof as2) {
                as2 as2Var = (as2) obj;
                if (!gr5.b(this.a, as2Var.a) || !gr5.b(this.b, as2Var.b) || !this.c.equals(as2Var.c) || !gr5.b(this.d, as2Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
