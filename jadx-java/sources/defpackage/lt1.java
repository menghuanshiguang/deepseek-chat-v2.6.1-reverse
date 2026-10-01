package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lt1 implements mt1 {
    public final tj7 a;
    public final boolean b;
    public final Set c;
    public final boolean d;

    public lt1(tj7 tj7Var, boolean z, Set set, boolean z2) {
        this.a = tj7Var;
        this.b = z;
        this.c = set;
        this.d = z2;
    }

    public static lt1 a(lt1 lt1Var, boolean z) {
        tj7 tj7Var = lt1Var.a;
        Set set = lt1Var.c;
        boolean z2 = lt1Var.d;
        lt1Var.getClass();
        return new lt1(tj7Var, z, set, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt1)) {
            return false;
        }
        lt1 lt1Var = (lt1) obj;
        if (gr5.b(this.a, lt1Var.a) && this.b == lt1Var.b && gr5.b(this.c, lt1Var.c) && this.d == lt1Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((hashCode + i) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return hashCode2 + i2;
    }
}
