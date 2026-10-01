package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhq9;", "Lba7;", "Lgq9;", "animation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class hq9 extends ba7 {
    public final qq9 a;

    public hq9(qq9 qq9Var) {
        this.a = qq9Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new gq9(this.a);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        gq9 gq9Var = (gq9) w97Var;
        qq9 qq9Var = gq9Var.q;
        qq9 qq9Var2 = this.a;
        if (qq9Var2 != qq9Var) {
            qq9Var.a.setValue(Boolean.FALSE);
            gq9Var.q = qq9Var2;
            qq9Var2.a.setValue(Boolean.valueOf(gq9Var.n));
            if (gq9Var.n) {
                gq9Var.e1();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hq9) && this.a == ((hq9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.a + ')';
    }
}
