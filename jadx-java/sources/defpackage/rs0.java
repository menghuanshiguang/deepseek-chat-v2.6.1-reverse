package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rs0 {
    public final boolean a;
    public final boolean b;

    public rs0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static final int a(rs0 rs0Var) {
        rs0Var.getClass();
        Boolean[] boolArr = {Boolean.TRUE, Boolean.valueOf(rs0Var.a), Boolean.valueOf(rs0Var.b)};
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            if (boolArr[i2].booleanValue()) {
                i++;
            }
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rs0) {
                rs0 rs0Var = (rs0) obj;
                if (this.a != rs0Var.a || this.b != rs0Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (38161 + i) * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }
}
