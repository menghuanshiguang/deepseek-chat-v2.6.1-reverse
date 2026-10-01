package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfy7;", "Lba7;", "Lky7;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class fy7 extends ba7 {
    public final cy7 a;

    public fy7(cy7 cy7Var) {
        this.a = cy7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, ky7] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((ky7) w97Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        fy7 fy7Var;
        if (obj instanceof fy7) {
            fy7Var = (fy7) obj;
        } else {
            fy7Var = null;
        }
        if (fy7Var == null) {
            return false;
        }
        return gr5.b(this.a, fy7Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
