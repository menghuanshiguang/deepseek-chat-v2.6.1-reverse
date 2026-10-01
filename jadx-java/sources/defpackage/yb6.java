package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyb6;", "Lba7;", "Lzb6;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class yb6 extends ba7 {
    public final float a;
    public final boolean b;

    public yb6(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, zb6] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        zb6 zb6Var = (zb6) w97Var;
        zb6Var.o = this.a;
        zb6Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        yb6 yb6Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof yb6) {
            yb6Var = (yb6) obj;
        } else {
            yb6Var = null;
        }
        if (yb6Var != null && this.a == yb6Var.a && this.b == yb6Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return floatToIntBits + i;
    }
}
