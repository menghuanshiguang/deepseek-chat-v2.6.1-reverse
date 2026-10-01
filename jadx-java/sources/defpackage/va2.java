package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class va2 {
    public final boolean a;
    public final lh7 b;
    public final ua2 c;
    public final bka d;

    public va2(boolean z, lh7 lh7Var, ua2 ua2Var, bka bkaVar) {
        this.a = z;
        this.b = lh7Var;
        this.c = ua2Var;
        this.d = bkaVar;
    }

    public static va2 a(va2 va2Var, boolean z, lh7 lh7Var, ua2 ua2Var, int i) {
        if ((i & 1) != 0) {
            z = va2Var.a;
        }
        if ((i & 2) != 0) {
            lh7Var = va2Var.b;
        }
        if ((i & 4) != 0) {
            ua2Var = va2Var.c;
        }
        bka bkaVar = va2Var.d;
        va2Var.getClass();
        return new va2(z, lh7Var, ua2Var, bkaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof va2) {
            va2 va2Var = (va2) obj;
            if (this.a == va2Var.a && gr5.b(this.b, va2Var.b) && gr5.b(this.c, va2Var.c) && this.d == va2Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        lh7 lh7Var = this.b;
        if (lh7Var == null) {
            hashCode = 0;
        } else {
            hashCode = lh7Var.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + ((i2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "SearchViewState(isSearchModalExpanded=" + this.a + ", selectedTarget=" + this.b + ", navigationLoadState=" + this.c + ", textFieldState=" + this.d + ")";
    }
}
