package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eb7 {
    public final long a;
    public final long b;
    public final boolean c;

    public eb7(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final eb7 a(eb7 eb7Var) {
        return new eb7(rp7.h(this.a, eb7Var.a), Math.max(this.b, eb7Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof eb7) {
                eb7 eb7Var = (eb7) obj;
                if (!rp7.c(this.a, eb7Var.a) || this.b != eb7Var.b || this.c != eb7Var.c) {
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
        int f = rp7.f(this.a) * 31;
        long j = this.b;
        int i2 = (f + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
        sb.append((Object) rp7.j(this.a));
        sb.append(", timeMillis=");
        sb.append(this.b);
        sb.append(", shouldApplyImmediately=");
        return yq9.A(sb, this.c, ')');
    }
}
