package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k63 {
    public final int a;
    public final long b;
    public final int c;
    public final dxb d;

    public k63(int i, long j, int i2, dxb dxbVar) {
        this.a = i;
        this.b = j;
        this.c = i2;
        this.d = dxbVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k63) {
                k63 k63Var = (k63) obj;
                if (this.a != k63Var.a || this.b != k63Var.b || this.c != k63Var.c || !gr5.b(this.d, k63Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        long j = this.b;
        int B = oq3.B(this.c, (i + ((int) (j ^ (j >>> 32)))) * 31, 31);
        dxb dxbVar = this.d;
        if (dxbVar == null) {
            hashCode = 0;
        } else {
            hashCode = dxbVar.hashCode();
        }
        return B + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ContentCaptureEvent(id=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", type=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "VIEW_DISAPPEAR";
            }
        } else {
            str = "VIEW_APPEAR";
        }
        sb.append(str);
        sb.append(", structureCompat=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
