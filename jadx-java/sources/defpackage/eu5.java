package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eu5 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final Set e;
    public final nu9 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ eu5(int i, boolean z, boolean z2, Set set, int i2) {
        this(i, 1, r5, r6, (i2 & 16) != 0 ? null : set, null);
        boolean z3;
        boolean z4;
        if ((i2 & 4) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 8) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
    }

    public static eu5 a(eu5 eu5Var, int i, boolean z, Set set, nu9 nu9Var, int i2) {
        int i3 = eu5Var.a;
        if ((i2 & 2) != 0) {
            i = eu5Var.b;
        }
        int i4 = i;
        if ((i2 & 4) != 0) {
            z = eu5Var.c;
        }
        boolean z2 = z;
        boolean z3 = eu5Var.d;
        if ((i2 & 16) != 0) {
            set = eu5Var.e;
        }
        Set set2 = set;
        if ((i2 & 32) != 0) {
            nu9Var = eu5Var.f;
        }
        eu5Var.getClass();
        return new eu5(i3, i4, z2, z3, set2, nu9Var);
    }

    public final eu5 b(int i) {
        return a(this, i, false, null, null, 61);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eu5) {
            eu5 eu5Var = (eu5) obj;
            if (gr5.b(eu5Var.f, this.f) && eu5Var.a == this.a && eu5Var.b == this.b && eu5Var.c == this.c && eu5Var.d == this.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        nu9 nu9Var = this.f;
        if (nu9Var != null) {
            i = nu9Var.hashCode();
        } else {
            i = 0;
        }
        int G = wa1.G(this.a) + (i * 31) + i;
        int G2 = wa1.G(this.b) + (G * 31) + G;
        int i2 = (G2 * 31) + (this.c ? 1 : 0) + G2;
        return (i2 * 31) + (this.d ? 1 : 0) + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("JavaTypeAttributes(howThisTypeIsUsed=");
        String str2 = "null";
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "COMMON";
            }
        } else {
            str = "SUPERTYPE";
        }
        sb.append(str);
        sb.append(", flexibility=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = "FLEXIBLE_LOWER_BOUND";
                }
            } else {
                str2 = "FLEXIBLE_UPPER_BOUND";
            }
        } else {
            str2 = "INFLEXIBLE";
        }
        sb.append(str2);
        sb.append(", isRaw=");
        sb.append(this.c);
        sb.append(", isForAnnotationParameter=");
        sb.append(this.d);
        sb.append(", visitedTypeParameters=");
        sb.append(this.e);
        sb.append(", defaultType=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }

    public eu5(int i, int i2, boolean z, boolean z2, Set set, nu9 nu9Var) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = set;
        this.f = nu9Var;
    }
}
