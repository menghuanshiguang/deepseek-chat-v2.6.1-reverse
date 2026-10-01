package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m48 {
    public static final cw8 c = i93.I(new ga6(10), new hq7(28));
    public final long a;
    public final int b;

    public m48(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m48) {
                m48 m48Var = (m48) obj;
                if (this.a != m48Var.a || this.b != m48Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return wa1.G(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder B = yq9.B(this.a, "PermissionRequest(attemptId=", ", step=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "Completed";
                }
            } else {
                str = "Notifications";
            }
        } else {
            str = "Microphone";
        }
        B.append(str);
        B.append(")");
        return B.toString();
    }
}
