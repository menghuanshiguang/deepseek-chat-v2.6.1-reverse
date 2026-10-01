package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu75;", "Lba7;", "Lv75;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class u75 extends ba7 {
    public final jm0 a;

    public u75(jm0 jm0Var) {
        this.a = jm0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w97, v75] */
    @Override // defpackage.ba7
    public final w97 b() {
        ?? w97Var = new w97();
        w97Var.o = this.a;
        return w97Var;
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((v75) w97Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        u75 u75Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof u75) {
            u75Var = (u75) obj;
        } else {
            u75Var = null;
        }
        if (u75Var == null) {
            return false;
        }
        return this.a.equals(u75Var.a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a.a);
    }
}
