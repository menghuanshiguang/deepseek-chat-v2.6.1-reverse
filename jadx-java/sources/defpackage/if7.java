package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class if7 {
    public final tg7 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public if7(tg7 tg7Var, boolean z, boolean z2) {
        if (!tg7Var.a && z) {
            t00.h(tg7Var.b().concat(" does not allow nullable values"));
            throw null;
        }
        this.a = tg7Var;
        this.b = z;
        this.c = z2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && if7.class.equals(obj.getClass())) {
            if7 if7Var = (if7) obj;
            if (this.b == if7Var.b && this.c == if7Var.c && this.a.equals(if7Var.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(if7.class.getSimpleName());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: null");
        }
        return sb.toString();
    }
}
