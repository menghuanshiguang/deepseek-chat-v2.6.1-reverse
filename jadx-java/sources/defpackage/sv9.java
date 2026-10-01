package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsv9;", "Lba7;", "Ltv9;", "animation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class sv9 extends ba7 {
    public final cr9 a;

    public sv9(cr9 cr9Var) {
        this.a = cr9Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new tv9(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        tv9 tv9Var = (tv9) w97Var;
        tv9Var.o.setValue(null);
        tv9Var.p.setValue(this.a);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof sv9) && ((sv9) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
