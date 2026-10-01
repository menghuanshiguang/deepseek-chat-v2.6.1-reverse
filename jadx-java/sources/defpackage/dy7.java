package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldy7;", "Lba7;", "Ley7;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class dy7 extends ba7 {
    public final iy7 a;

    public dy7(iy7 iy7Var) {
        this.a = iy7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ey7, w97, po5] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? po5Var = new po5();
        po5Var.q = this.a;
        return po5Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ey7 ey7Var = (ey7) w97Var;
        iy7 iy7Var = ey7Var.q;
        iy7 iy7Var2 = this.a;
        if (!iy7Var2.equals(iy7Var)) {
            ey7Var.q = iy7Var2;
            ey7Var.c1();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dy7)) {
            return false;
        }
        return ((dy7) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
