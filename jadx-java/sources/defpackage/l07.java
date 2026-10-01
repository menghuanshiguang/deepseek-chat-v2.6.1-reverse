package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l07 implements Comparable {
    public final int a;
    public final int b;
    public final int c;

    public l07(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l07 l07Var = (l07) obj;
        ou4[] ou4VarArr = {i07.h, j07.h, k07.h};
        for (int i = 0; i < 3; i++) {
            ou4 ou4Var = ou4VarArr[i];
            int o = btb.o((Comparable) ou4Var.h(this), (Comparable) ou4Var.h(l07Var));
            if (o != 0) {
                return o;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l07)) {
            return false;
        }
        l07 l07Var = (l07) obj;
        if (this.a == l07Var.a && this.b == l07Var.b && this.c == l07Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return wa1.w(tq0.j(this.a, "Owner(fragmentOrdinal=", this.b, ", nodeOrder=", ", itemOrdinal="), this.c, ")");
    }
}
