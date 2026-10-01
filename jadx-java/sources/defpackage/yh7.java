package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyh7;", "Lba7;", "Lbi7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class yh7 extends ba7 {
    public final uh7 a;
    public final xh7 b;

    public yh7(uh7 uh7Var, xh7 xh7Var) {
        this.a = uh7Var;
        this.b = xh7Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new bi7(this.a, this.b);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        bi7 bi7Var = (bi7) w97Var;
        bi7Var.o = this.a;
        xh7 xh7Var = bi7Var.p;
        if (xh7Var.a == bi7Var) {
            xh7Var.a = null;
        }
        xh7 xh7Var2 = this.b;
        if (xh7Var2 == null) {
            bi7Var.p = new xh7();
        } else if (xh7Var2 != xh7Var) {
            bi7Var.p = xh7Var2;
        }
        if (bi7Var.n) {
            xh7 xh7Var3 = bi7Var.p;
            xh7Var3.a = bi7Var;
            xh7Var3.b = null;
            bi7Var.q = null;
            xh7Var3.c = new hg(20, bi7Var);
            xh7Var3.d = bi7Var.N0();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yh7)) {
            return false;
        }
        yh7 yh7Var = (yh7) obj;
        if (!gr5.b(yh7Var.a, this.a) || !gr5.b(yh7Var.b, this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        xh7 xh7Var = this.b;
        if (xh7Var != null) {
            i = xh7Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
