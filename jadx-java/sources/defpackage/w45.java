package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw45;", "Lba7;", "Lx45;", "zoomable_release"}, k = 1, mv = {2, 3, 0}, xi = mv7.f)
/* loaded from: classes3.dex */
public final /* data */ class w45 extends ba7 {
    public final fq8 a;
    public final y45 b;

    public w45(fq8 fq8Var, y45 y45Var) {
        this.a = fq8Var;
        this.b = y45Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new x45(this.a, this.b);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        x45 x45Var = (x45) w97Var;
        x45Var.o = this.a;
        x45Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w45)) {
            return false;
        }
        w45 w45Var = (w45) obj;
        if (gr5.b(this.a, w45Var.a) && gr5.b(this.b, w45Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HardwareShortcutsElement(state=" + this.a + ", spec=" + this.b + ")";
    }
}
