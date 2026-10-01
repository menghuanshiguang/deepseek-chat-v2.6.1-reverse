package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lwy3;", "Lba7;", "Lxy3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class wy3 extends ba7 {
    public static final q3 d = new q3(19);
    public final tl3 a;
    public final ou4 b;
    public final ou4 c;

    public wy3(tl3 tl3Var, ou4 ou4Var, ou4 ou4Var2) {
        this.a = tl3Var;
        this.b = ou4Var;
        this.c = ou4Var2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xy3, w97, sy3] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? sy3Var = new sy3(d, true, null, null);
        sy3Var.J = this.a;
        sy3Var.K = this.b;
        sy3Var.L = this.c;
        return sy3Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        boolean z;
        xy3 xy3Var = (xy3) w97Var;
        tl3 tl3Var = xy3Var.J;
        tl3 tl3Var2 = this.a;
        if (!gr5.b(tl3Var, tl3Var2)) {
            xy3Var.J = tl3Var2;
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        xy3Var.K = this.b;
        xy3Var.L = this.c;
        xy3Var.v1(d, true, null, null, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wy3.class == obj.getClass()) {
            wy3 wy3Var = (wy3) obj;
            if (gr5.b(this.a, wy3Var.a) && this.b == wy3Var.b && this.c == wy3Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (((((this.a.hashCode() * 31) + 1231) * 961) + 1237) * 31)) * 31)) * 31) + 1237;
    }
}
