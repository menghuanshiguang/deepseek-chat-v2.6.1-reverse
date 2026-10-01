package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xr2 {
    public final String a;
    public final rla b;
    public final float c;
    public final float d;

    public xr2(String str, rla rlaVar, float f, float f2) {
        this.a = str;
        this.b = rlaVar;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xr2) {
                xr2 xr2Var = (xr2) obj;
                if (!gr5.b(this.a, xr2Var.a) || !this.b.equals(xr2Var.b) || Float.compare(this.c, xr2Var.c) != 0 || Float.compare(this.d, xr2Var.d) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + oq3.A(yq9.q(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }
}
