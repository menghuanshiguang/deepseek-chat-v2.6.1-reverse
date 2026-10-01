package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class we1 {
    public final long a;
    public final int b;
    public final boolean c;

    public we1(int i, long j, boolean z) {
        this.a = j;
        this.b = i;
        this.c = z;
    }

    public static we1 a(we1 we1Var, int i) {
        int i2;
        boolean z;
        long j = we1Var.a;
        if ((i & 2) != 0) {
            i2 = we1Var.b;
        } else {
            i2 = 2;
        }
        if ((i & 4) != 0) {
            z = we1Var.c;
        } else {
            z = false;
        }
        we1Var.getClass();
        return new we1(i2, j, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof we1) {
                we1 we1Var = (we1) obj;
                if (this.a != we1Var.a || this.b != we1Var.b || this.c != we1Var.c) {
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
        long j = this.a;
        int B = oq3.B(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return B + i;
    }

    public final String toString() {
        String str;
        StringBuilder B = yq9.B(this.a, "Operation(id=", ", phase=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "Transferring";
                        }
                    } else {
                        str = "BlockingSilentCommit";
                    }
                } else {
                    str = "Promoting";
                }
            } else {
                str = "AwaitingExit";
            }
        } else {
            str = "Sending";
        }
        B.append(str);
        B.append(", acceptsPendingUpdates=");
        B.append(this.c);
        B.append(")");
        return B.toString();
    }
}
