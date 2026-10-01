package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k88 {
    public final long a;
    public final long b;
    public final int c;

    public k88(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
        zla[] zlaVarArr = yla.b;
        if ((j & 1095216660480L) == 0) {
            vm5.a("width cannot be TextUnit.Unspecified");
        }
        if ((j2 & 1095216660480L) == 0) {
            vm5.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k88) {
                k88 k88Var = (k88) obj;
                if (yla.a(this.a, k88Var.a) && yla.a(this.b, k88Var.b) && this.c == k88Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((yla.d(this.b) + (yla.d(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Placeholder(width=");
        sb.append((Object) yla.f(this.a));
        sb.append(", height=");
        sb.append((Object) yla.f(this.b));
        sb.append(", placeholderVerticalAlign=");
        int i = this.c;
        if (i == 1) {
            str = "AboveBaseline";
        } else if (i == 2) {
            str = "Top";
        } else if (i == 3) {
            str = "Bottom";
        } else if (i == 4) {
            str = "Center";
        } else if (i == 5) {
            str = "TextTop";
        } else if (i == 6) {
            str = "TextBottom";
        } else if (i == 7) {
            str = "TextCenter";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
