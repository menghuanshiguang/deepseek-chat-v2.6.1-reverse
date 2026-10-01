package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q06 {
    public final sw8 a;
    public final sw8 b;
    public final boolean c;

    public q06(sw8 sw8Var, sw8 sw8Var2) {
        boolean z;
        this.a = sw8Var;
        this.b = sw8Var2;
        sw8 sw8Var3 = sw8.a;
        if (sw8Var == sw8Var3 && sw8Var2 == sw8Var3) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q06) {
                q06 q06Var = (q06) obj;
                if (this.a == q06Var.a && this.b == q06Var.b) {
                    a64 a64Var = a64.a;
                    if (!a64Var.equals(a64Var)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        sw8 sw8Var = this.b;
        if (sw8Var == null) {
            hashCode = 0;
        } else {
            hashCode = sw8Var.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.a + ", migrationLevel=" + this.b + ", userDefinedLevelForSpecificAnnotation=" + a64.a + ')';
    }
}
