package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvma;", "Lba7;", "Lxma;", "material3"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final /* data */ class vma extends ba7 {
    public final vc7 a;
    public final boolean b;
    public final we4 c;

    public vma(vc7 vc7Var, boolean z, z0a z0aVar) {
        this.a = vc7Var;
        this.b = z;
        this.c = z0aVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, xma] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        w97Var.p = this.b;
        w97Var.q = this.c;
        w97Var.u = Float.NaN;
        w97Var.v = Float.NaN;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        xma xmaVar = (xma) w97Var;
        xmaVar.o = this.a;
        boolean z = xmaVar.p;
        boolean z2 = this.b;
        if (z != z2) {
            e06.L(xmaVar);
        }
        xmaVar.p = z2;
        xmaVar.q = this.c;
        if (xmaVar.t == null && !Float.isNaN(xmaVar.v)) {
            xmaVar.t = k53.a(xmaVar.v);
        }
        if (xmaVar.s == null && !Float.isNaN(xmaVar.u)) {
            xmaVar.s = k53.a(xmaVar.u);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vma)) {
            return false;
        }
        vma vmaVar = (vma) obj;
        if (gr5.b(this.a, vmaVar.a) && this.b == vmaVar.b && gr5.b(this.c, vmaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ')';
    }
}
