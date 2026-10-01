package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq04;", "Lba7;", "Lpx3;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class q04 extends ba7 {
    public final ou4 a;
    public final ox3 b;

    public q04(ou4 ou4Var, ox3 ox3Var) {
        this.a = ou4Var;
        this.b = ox3Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, up3, px3] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? up3Var = new up3();
        up3Var.q = this.a;
        up3Var.r = this.b;
        return up3Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        px3 px3Var = (px3) w97Var;
        px3Var.q = this.a;
        ox3 ox3Var = px3Var.r;
        ox3 ox3Var2 = this.b;
        if (!gr5.b(ox3Var2, ox3Var)) {
            nx3 nx3Var = px3Var.s;
            if (nx3Var != null) {
                px3Var.c1(nx3Var);
            }
            px3Var.r = ox3Var2;
            nx3 nx3Var2 = new nx3(new ig(8, new ry1(22, px3Var), ox3Var2), 1);
            px3Var.b1(nx3Var2);
            px3Var.s = nx3Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q04)) {
            return false;
        }
        q04 q04Var = (q04) obj;
        if (gr5.b(this.b, q04Var.b) && this.a == q04Var.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }
}
