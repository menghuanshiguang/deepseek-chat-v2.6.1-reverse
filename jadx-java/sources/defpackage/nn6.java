package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nn6 {
    public final rn6 a;
    public final ou4 b;
    public final ou4 c;
    public final cv4 d;
    public final l03 e;
    public final bw f;
    public final po0 g;

    public nn6(rn6 rn6Var, ou4 ou4Var, ou4 ou4Var2, l03 l03Var, l03 l03Var2, bw bwVar, po0 po0Var) {
        this.a = rn6Var;
        this.b = ou4Var;
        this.c = ou4Var2;
        this.d = l03Var;
        this.e = l03Var2;
        this.f = bwVar;
        this.g = po0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nn6) {
                nn6 nn6Var = (nn6) obj;
                if (!gr5.b(this.a, nn6Var.a) || !gr5.b(this.b, nn6Var.b) || !gr5.b(this.c, nn6Var.c) || !gr5.b(this.d, nn6Var.d) || !gr5.b(this.e, nn6Var.e) || !gr5.b(this.f, nn6Var.f) || !gr5.b(this.g, nn6Var.g)) {
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
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        cv4 cv4Var = this.d;
        if (cv4Var == null) {
            hashCode = 0;
        } else {
            hashCode = cv4Var.hashCode();
        }
        int hashCode3 = (this.f.hashCode() + ((this.e.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        po0 po0Var = this.g;
        if (po0Var != null) {
            i = po0Var.hashCode();
        }
        return hashCode3 + i;
    }

    public /* synthetic */ nn6(rn6 rn6Var, ou4 ou4Var, ou4 ou4Var2, l03 l03Var, bw bwVar, po0 po0Var, int i) {
        this(rn6Var, ou4Var, ou4Var2, (l03) null, l03Var, bwVar, (i & 64) != 0 ? null : po0Var);
    }
}
