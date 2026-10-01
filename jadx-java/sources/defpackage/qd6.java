package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqd6;", "Lba7;", "Lrd6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class qd6 extends ba7 {
    public final ud6 a;

    public qd6(ud6 ud6Var) {
        this.a = ud6Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, rd6] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        rd6 rd6Var = (rd6) w97Var;
        ud6 ud6Var = rd6Var.o;
        ud6 ud6Var2 = this.a;
        if (!gr5.b(ud6Var, ud6Var2) && rd6Var.a.n) {
            ud6 ud6Var3 = rd6Var.o;
            ud6Var3.e();
            ud6Var3.b = null;
            ud6Var3.c = -1;
            ud6Var2.j = rd6Var;
            rd6Var.o = ud6Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qd6) && this.a == ((qd6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.a + ')';
    }
}
