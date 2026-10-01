package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ke9 {
    public final a45 a;
    public final long b;
    public final int c;
    public final boolean d;

    public ke9(a45 a45Var, long j, int i, boolean z) {
        this.a = a45Var;
        this.b = j;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ke9) {
                ke9 ke9Var = (ke9) obj;
                if (this.a != ke9Var.a || !rp7.c(this.b, ke9Var.b) || this.c != ke9Var.c || this.d != ke9Var.d) {
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
        int B = oq3.B(this.c, (rp7.f(this.b) + (this.a.hashCode() * 31)) * 31, 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return B + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) rp7.j(this.b));
        sb.append(", anchor=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "Right";
                }
            } else {
                str = "Middle";
            }
        } else {
            str = "Left";
        }
        sb.append(str);
        sb.append(", visible=");
        return yq9.A(sb, this.d, ')');
    }
}
